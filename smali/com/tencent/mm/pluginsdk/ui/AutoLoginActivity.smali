.class public abstract Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 22
    return-void
.end method

.method private sw(I)V
    .locals 3

    .prologue
    .line 83
    packed-switch p1, :pswitch_data_0

    .line 94
    const-string/jumbo v0, "MicroMsg.AutoLoginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNewIntent, should not reach here, resultCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->kNT:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    .line 96
    :goto_0
    return-void

    .line 85
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->kNS:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    goto :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->ayL()Z

    goto :goto_0

    .line 91
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->kNU:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
.end method

.method public ayL()Z
    .locals 4

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->vh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    const-string/jumbo v0, "MicroMsg.AutoLoginActivity"

    const-string/jumbo v1, "not login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 106
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 113
    const-string/jumbo v2, "accountsync"

    const-string/jumbo v3, "com.tencent.mm.ui.account.SimpleLoginUI"

    invoke-static {p0, v2, v3, v1, v0}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 114
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, -0x1

    return v0
.end method

.method public abstract o(Landroid/content/Intent;)Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->un(I)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    const-string/jumbo v0, "MicroMsg.AutoLoginActivity"

    const-string/jumbo v1, "onCreate intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->finish()V

    .line 65
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/tencent/mm/az/c;->bkB()Z

    .line 40
    const-string/jumbo v1, "MicroMsg.AutoLoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate, intent action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v1, "wizard_activity_result_code"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    .line 47
    const-string/jumbo v2, "MicroMsg.AutoLoginActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreate, resultCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    if-eq v1, v5, :cond_1

    .line 49
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->sw(I)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->o(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    const-string/jumbo v0, "MicroMsg.AutoLoginActivity"

    const-string/jumbo v1, "preLogin fail, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->ayL()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->finish()V

    .line 60
    const-string/jumbo v0, "MicroMsg.AutoLoginActivity"

    const-string/jumbo v1, "not login, go to SimpleLogin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->zg()Z

    .line 64
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->kNS:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->setIntent(Landroid/content/Intent;)V

    .line 76
    const-string/jumbo v0, "wizard_activity_result_code"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 77
    const-string/jumbo v1, "MicroMsg.AutoLoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNewIntent, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->sw(I)V

    goto :goto_0
.end method
