package ${ativityPackageName};

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;

import cn.artimen.appring.base.BaseActivity;
import n.artimen.appring.di.component.AppComponent;

import ${contractPackageName}.${pageName}Contract;
import ${presenterPackageName}.${pageName}Presenter;

import ${packageName}.R;

public class ${pageName}Activity extends BaseActivity<${pageName}Presenter> implements ${pageName}Contract.View {


    @Override
    protected int getLayout() {
        return R.layout.${activityLayoutName};
    }


    @Override
    protected void initInject() {
        getActivityComponent().inject(this);
    }

  @Override
    protected void initDataAndView() {
    
    }

}
