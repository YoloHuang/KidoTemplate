package ${presenterPackageName};

import android.app.Application;


<#if needActivity && needFragment>
import ${packageName}.di.scope.ActivityScope;
<#elseif needActivity>
import ${packageName}.di.scope.ActivityScope;
<#elseif needFragment>
import ${packageName}.di.scope.FragmentScope;
</#if>


import cn.artimen.appring.base.RxPresenter;
import javax.inject.Inject;
import ${contractPackageName}.${pageName}Contract;

<#if needActivity && needFragment>
@ActivityScope
<#elseif needActivity>
@ActivityScope
<#elseif needFragment>
@FragmentScope
</#if>
public class ${pageName}Presenter extends BasePresenter<${pageName}Contract.Presenter, ${pageName}Contract.View> {


}
