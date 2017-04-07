.class public Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;
.super Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140422"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity$1;
    }
.end annotation


# instance fields
.field private dWV:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->dWV:Ljava/lang/String;

    return-void
.end method

.method private hL(I)V
    .locals 4

    .prologue
    .line 146
    new-instance v0, Lcom/tencent/mm/sdk/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/g/a;-><init>()V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/r;->Q(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/g/a;->u(Landroid/os/Bundle;)V

    .line 149
    new-instance v1, Lcom/tencent/mm/sdk/g/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/g/a$a;-><init>()V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/r;->Q(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/g/a$a;->u(Landroid/os/Bundle;)V

    .line 152
    new-instance v2, Lcom/tencent/mm/sdk/g/b;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/g/b;-><init>()V

    .line 153
    iget-object v3, v0, Lcom/tencent/mm/sdk/g/a;->kfU:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/sdk/g/b;->kfU:Ljava/lang/String;

    .line 154
    iget-object v0, v0, Lcom/tencent/mm/sdk/g/a;->mlh:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/sdk/g/b;->mlh:Ljava/lang/String;

    .line 155
    iput p1, v2, Lcom/tencent/mm/sdk/g/b;->errCode:I

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "_mmessage_appPackage"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/g/b;Lcom/tencent/mm/sdk/g/a$a;)Z

    .line 158
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->finish()V

    .line 80
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string/jumbo v2, "MicroMsg.WXPayEntryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "postLogin, delegate intent to OrderHandlerUI, resultCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v2, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity$1;->dWE:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 65
    const-string/jumbo v2, "MicroMsg.WXPayEntryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "postLogin, unknown login result = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :pswitch_0
    const-string/jumbo v2, "_mmessage_appPackage"

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/r;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->dWV:Ljava/lang/String;

    .line 70
    const-string/jumbo v2, "MicroMsg.WXPayEntryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "postLogin, getCallingPackage success, value = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->dWV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/r;->Q(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_1
    move v0, v1

    .line 73
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 74
    const-string/jumbo v2, "MicroMsg.WXPayEntryActivity"

    const-string/jumbo v3, "postLogin, checkApp fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_3
    const-string/jumbo v2, "key_scene"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/r;->Q(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/wallet/e;->a(Landroid/content/Context;Landroid/os/Bundle;Z)Z

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->finish()V

    goto/16 :goto_0

    .line 55
    :pswitch_1
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->hL(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.WXPayEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postLogin fail, loginResult = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->finish()V

    goto/16 :goto_0

    .line 60
    :pswitch_2
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->hL(I)V

    .line 61
    const-string/jumbo v0, "MicroMsg.WXPayEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postLogin fail, loginResult = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->finish()V

    goto/16 :goto_0

    .line 72
    :cond_4
    new-instance v2, Lcom/tencent/mm/sdk/g/a;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/g/a;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/r;->Q(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/g/a;->u(Landroid/os/Bundle;)V

    iget-object v2, v2, Lcom/tencent/mm/sdk/g/a;->appId:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.WXPayEntryActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "postLogin, appId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const-string/jumbo v0, "MicroMsg.WXPayEntryActivity"

    const-string/jumbo v2, "checkApp fail, appId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_6
    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "MicroMsg.WXPayEntryActivity"

    const-string/jumbo v4, "checkApp fail, not reg"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->dWV:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iput v1, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->dWV:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->aK(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    :cond_7
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhd()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->m(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "MicroMsg.WXPayEntryActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "checkApp, trigger getAppSetting, appId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhh()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/m;->Cx(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_9

    const-string/jumbo v0, "MicroMsg.WXPayEntryActivity"

    const-string/jumbo v2, "checkApp fail, app is in blacklist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->dWV:Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "MicroMsg.WXPayEntryActivity"

    const-string/jumbo v2, "checkApp fail, app invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    .line 77
    :catch_0
    move-exception v2

    const-string/jumbo v3, "MicroMsg.IntentUtil"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final o(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_auto_login_wizard_exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Landroid/content/Intent;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method
