.class public Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private dvA:Z

.field private volatile dvB:Z

.field private dvy:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

.field private dvz:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->dvA:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->dvB:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Req:",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;",
            "_Result:",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;",
            ">(",
            "Landroid/content/Context;",
            "T_Req;",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b",
            "<T_Result;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    if-nez p0, :cond_2

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;->Ou()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "key_model_class_name"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_result_receiver"

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    .line 68
    const-string/jumbo v0, "key_request_parcel"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 74
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$1;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->fetchFreeHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v0, v4, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$1;-><init>(Landroid/os/Handler;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 76
    check-cast v0, Landroid/app/Activity;

    .line 77
    const-string/jumbo v3, "key_need_light_status"

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->b(Landroid/view/Window;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    move-object v1, p0

    goto :goto_0
.end method


# virtual methods
.method protected final OB()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->OB()V

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->ar(I)Z

    .line 91
    return-void
.end method

.method public final OC()Lcom/tencent/mm/ui/MMActivity;
    .locals 0

    .prologue
    .line 165
    return-object p0
.end method

.method public final OD()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFw:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->dvB:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;",
            ")V"
        }
    .end annotation

    .prologue
    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->dvB:Z

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 184
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 185
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->dvy:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->dvy:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->Ot()V

    .line 161
    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 147
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 149
    const-string/jumbo v0, "MicroMsg.AppBrandProcessProxyUI"

    const-string/jumbo v1, "onActivityResult, requestCode = %d, resultCode = %d, request = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->dvz:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->dvA:Z

    .line 152
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->finish()V

    .line 130
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->a(Landroid/view/Window;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_need_light_status"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/e;->a(Landroid/view/Window;Z)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_model_class_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string/jumbo v0, "MicroMsg.AppBrandProcessProxyUI"

    const-string/jumbo v2, "onCreate, modelClass = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->finish()V

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$a;->mG(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->dvy:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->dvy:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    if-nez v0, :cond_2

    .line 114
    const-string/jumbo v0, "MicroMsg.AppBrandProcessProxyUI"

    const-string/jumbo v2, "onCreate unknown model class = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->finish()V

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_request_need_params"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_request_parcel"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->dvz:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->dvz:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    if-nez v0, :cond_4

    .line 121
    const-string/jumbo v0, "MicroMsg.AppBrandProcessProxyUI"

    const-string/jumbo v2, "onCreate unknown request class = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->finish()V

    goto/16 :goto_0

    .line 126
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->dvz:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->dvy:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->dvF:Lcom/tencent/mm/plugin/appbrand/ipc/a;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->dvy:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->dvz:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 134
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->OD()Z

    move-result v0

    .line 137
    const-string/jumbo v1, "MicroMsg.AppBrandProcessProxyUI"

    const-string/jumbo v2, "onResume, mFinishOnNextResume = %b, finishing = %b, request = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->dvA:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->dvz:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->dvA:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->dvz:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;->OE()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 142
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->dvA:Z

    .line 143
    return-void
.end method
