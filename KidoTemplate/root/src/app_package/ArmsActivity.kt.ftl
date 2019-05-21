package ${ativityPackageName}

import android.content.Intent
import android.os.Bundle

import cn.artimen.appring.base.BaseActivity
import ${contractPackageName}.${pageName}Contract
import ${presenterPackageName}.${pageName}Presenter

import ${packageName}.R


class ${pageName}Activity : BaseActivity<${pageName}Presenter>() , ${pageName}Contract.View {

    override fun initInject() {
        activityComponent.inject(this)
    }

    override val layoutId = R.layout.${activityLayoutName}

    override fun initDataAndView() {
    
    }

}
