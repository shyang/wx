.class public Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private cQL:I

.field private dWV:Ljava/lang/String;

.field private hfC:Lcom/tencent/mm/sdk/c/c;

.field private kfW:Lcom/tencent/mm/sdk/g/a;

.field private kfX:Lcom/tencent/mm/sdk/g/b;

.field private kfY:Lcom/tencent/mm/sdk/g/a$a;

.field private kfZ:Z

.field private kga:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfZ:Z

    .line 53
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cQL:I

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kga:Ljava/lang/String;

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->hfC:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kga:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfZ:Z

    return v0
.end method

.method private static aD(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 275
    if-nez p0, :cond_1

    .line 276
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "startOuterApp context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "startOuterApp callbackUrl is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_2
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startOuterApp callbackUrl is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 285
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 286
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/be;->m(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic aE(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->aD(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private ap(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cQL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kga:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 221
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->mW(I)V

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081826

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)V

    invoke-static {p0, p1, v0, v2, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 231
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kga:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->aD(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->dWV:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfX:Lcom/tencent/mm/sdk/g/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfY:Lcom/tencent/mm/sdk/g/a$a;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/g/b;Lcom/tencent/mm/sdk/g/a$a;)Z

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/sdk/g/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfX:Lcom/tencent/mm/sdk/g/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cQL:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kga:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->dWV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/sdk/g/a$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfY:Lcom/tencent/mm/sdk/g/a$a;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 147
    const v0, 0x7f03049f

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfX:Lcom/tencent/mm/sdk/g/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfZ:Z

    if-nez v0, :cond_0

    .line 212
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onActivityResult, onPayEnd not called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfX:Lcom/tencent/mm/sdk/g/b;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/sdk/g/b;->errCode:I

    .line 214
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ap(Ljava/lang/String;Z)V

    .line 216
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 270
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 271
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->mW(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/n;->bEm()V

    .line 63
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->hfC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 64
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x18d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 141
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->hfC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 142
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 143
    return-void
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const/4 v6, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 69
    new-instance v5, Lcom/tencent/mm/sdk/g/a;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/g/a;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/sdk/g/a;->u(Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfW:Lcom/tencent/mm/sdk/g/a;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/tencent/mm/sdk/g/a;->kfU:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/tencent/mm/sdk/g/a;->kfU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfW:Lcom/tencent/mm/sdk/g/a;

    iget-object v1, v1, Lcom/tencent/mm/sdk/g/a;->kfU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    :cond_0
    iput-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfW:Lcom/tencent/mm/sdk/g/a;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cQL:I

    .line 76
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate() mScene is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cQL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cQL:I

    if-nez v0, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "_mmessage_appPackage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->dWV:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->dWV:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->dWV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 80
    :cond_1
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "callerPkgName is null, dealOrder fail, can not callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    .line 136
    :cond_2
    :goto_0
    return-void

    .line 86
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/g/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/g/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfY:Lcom/tencent/mm/sdk/g/a$a;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfY:Lcom/tencent/mm/sdk/g/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/g/a$a;->u(Landroid/os/Bundle;)V

    .line 91
    new-instance v0, Lcom/tencent/mm/sdk/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/g/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfX:Lcom/tencent/mm/sdk/g/b;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfX:Lcom/tencent/mm/sdk/g/b;

    iget-object v1, v5, Lcom/tencent/mm/sdk/g/a;->kfU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/b;->kfU:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfX:Lcom/tencent/mm/sdk/g/b;

    iget-object v1, v5, Lcom/tencent/mm/sdk/g/a;->mlh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/b;->mlh:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, ""

    .line 96
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cQL:I

    if-nez v1, :cond_15

    .line 97
    iget-object v1, v5, Lcom/tencent/mm/sdk/g/a;->appId:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v5, Lcom/tencent/mm/sdk/g/a;->appId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string/jumbo v1, "MicroMsg.PaySdk.PayReq"

    const-string/jumbo v2, "checkArgs fail, invalid appId"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    :goto_1
    if-nez v1, :cond_13

    .line 98
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onCreate, PayReq checkArgs fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfX:Lcom/tencent/mm/sdk/g/b;

    iput v6, v0, Lcom/tencent/mm/sdk/g/b;->errCode:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfX:Lcom/tencent/mm/sdk/g/b;

    const v1, 0x7f080e75

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/b;->dMy:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->dWV:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfX:Lcom/tencent/mm/sdk/g/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfY:Lcom/tencent/mm/sdk/g/a$a;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/g/b;Lcom/tencent/mm/sdk/g/a$a;)Z

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    goto :goto_0

    .line 97
    :cond_5
    iget-object v1, v5, Lcom/tencent/mm/sdk/g/a;->bjq:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v5, Lcom/tencent/mm/sdk/g/a;->bjq:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const-string/jumbo v1, "MicroMsg.PaySdk.PayReq"

    const-string/jumbo v2, "checkArgs fail, invalid partnerId"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_1

    :cond_7
    iget-object v1, v5, Lcom/tencent/mm/sdk/g/a;->kfU:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v5, Lcom/tencent/mm/sdk/g/a;->kfU:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    const-string/jumbo v1, "MicroMsg.PaySdk.PayReq"

    const-string/jumbo v2, "checkArgs fail, invalid prepayId"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_1

    :cond_9
    iget-object v1, v5, Lcom/tencent/mm/sdk/g/a;->bjs:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v5, Lcom/tencent/mm/sdk/g/a;->bjs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    const-string/jumbo v1, "MicroMsg.PaySdk.PayReq"

    const-string/jumbo v2, "checkArgs fail, invalid nonceStr"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_1

    :cond_b
    iget-object v1, v5, Lcom/tencent/mm/sdk/g/a;->bjt:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, v5, Lcom/tencent/mm/sdk/g/a;->bjt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const-string/jumbo v1, "MicroMsg.PaySdk.PayReq"

    const-string/jumbo v2, "checkArgs fail, invalid timeStamp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto/16 :goto_1

    :cond_d
    iget-object v1, v5, Lcom/tencent/mm/sdk/g/a;->mlg:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, v5, Lcom/tencent/mm/sdk/g/a;->mlg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    const-string/jumbo v1, "MicroMsg.PaySdk.PayReq"

    const-string/jumbo v2, "checkArgs fail, invalid packageValue"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto/16 :goto_1

    :cond_f
    iget-object v1, v5, Lcom/tencent/mm/sdk/g/a;->fCG:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, v5, Lcom/tencent/mm/sdk/g/a;->fCG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    const-string/jumbo v1, "MicroMsg.PaySdk.PayReq"

    const-string/jumbo v2, "checkArgs fail, invalid sign"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto/16 :goto_1

    :cond_11
    iget-object v1, v5, Lcom/tencent/mm/sdk/g/a;->mlh:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, v5, Lcom/tencent/mm/sdk/g/a;->mlh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_12

    const-string/jumbo v1, "MicroMsg.PaySdk.PayReq"

    const-string/jumbo v2, "checkArgs fail, extData length too long"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto/16 :goto_1

    :cond_12
    move v1, v4

    goto/16 :goto_1

    .line 107
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "orderhandlerui_checkapp_result"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 108
    if-nez v1, :cond_14

    .line 109
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onCreate, checkAppResult fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfX:Lcom/tencent/mm/sdk/g/b;

    iput v6, v0, Lcom/tencent/mm/sdk/g/b;->errCode:I

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->dWV:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfX:Lcom/tencent/mm/sdk/g/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfY:Lcom/tencent/mm/sdk/g/a$a;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/g/b;Lcom/tencent/mm/sdk/g/a$a;)Z

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    goto/16 :goto_0

    :cond_14
    move-object v1, v0

    .line 120
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "_mmessage_appPackage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    const-string/jumbo v2, ""

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_3
    const-string/jumbo v2, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v7, "packagename app %s displayname %s "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v3

    aput-object v0, v8, v4

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/16 v4, 0x18d

    invoke-virtual {v2, v4, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 131
    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/c/b;

    invoke-direct {v2, v5, v1, v6, v0}, Lcom/tencent/mm/plugin/wallet_index/c/b;-><init>(Lcom/tencent/mm/sdk/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_0

    .line 117
    :cond_15
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cQL:I

    if-ne v1, v4, :cond_16

    .line 118
    const-string/jumbo v0, "WAP"

    move-object v1, v0

    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v7, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v8, ""

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_3

    :cond_16
    move-object v1, v0

    goto :goto_2
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 9

    .prologue
    .line 152
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x18d

    if-eq v0, v1, :cond_0

    .line 207
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x18d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 157
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    check-cast p4, Lcom/tencent/mm/plugin/wallet_index/c/b;

    .line 159
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aki;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kga:Ljava/lang/String;

    .line 160
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 v0, -0x5

    if-ne p2, v0, :cond_2

    .line 161
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onSceneEnd, auth access denied"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfX:Lcom/tencent/mm/sdk/g/b;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/sdk/g/b;->errCode:I

    .line 163
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ap(Ljava/lang/String;Z)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aki;->lQS:Ljava/lang/String;

    goto :goto_1

    .line 167
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 168
    :cond_3
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onSceneEnd,  PayAuthApp is failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfX:Lcom/tencent/mm/sdk/g/b;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/sdk/g/b;->errCode:I

    .line 170
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ap(Ljava/lang/String;Z)V

    goto :goto_0

    .line 175
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aki;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    move v1, v0

    .line 176
    :goto_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aki;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move-object v2, v0

    .line 177
    :goto_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aki;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    move-object v3, v0

    .line 178
    :goto_4
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aki;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 180
    :goto_5
    const-string/jumbo v4, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v5, "onSceneEnd, respErrCode = %d, respErrMsg = %s, respPrepayId = %s, respAppSource = %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/4 v7, 0x3

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 183
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onSceneEnd, respPrepayId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfX:Lcom/tencent/mm/sdk/g/b;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/sdk/g/b;->errCode:I

    .line 185
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ap(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 175
    :cond_5
    iget v0, v0, Lcom/tencent/mm/protocal/b/aki;->fap:I

    move v1, v0

    goto :goto_2

    .line 176
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aki;->faq:Ljava/lang/String;

    move-object v2, v0

    goto :goto_3

    .line 177
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aki;->lAy:Ljava/lang/String;

    move-object v3, v0

    goto :goto_4

    .line 178
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aki;->lAz:Ljava/lang/String;

    goto :goto_5

    .line 189
    :cond_9
    new-instance v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 190
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfW:Lcom/tencent/mm/sdk/g/a;

    iget-object v5, v5, Lcom/tencent/mm/sdk/g/a;->appId:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    .line 191
    iput-object v3, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fya:Ljava/lang/String;

    .line 192
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfW:Lcom/tencent/mm/sdk/g/a;

    iget-object v3, v3, Lcom/tencent/mm/sdk/g/a;->bjq:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjq:Ljava/lang/String;

    .line 193
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfW:Lcom/tencent/mm/sdk/g/a;

    iget-object v3, v3, Lcom/tencent/mm/sdk/g/a;->fCG:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcC:Ljava/lang/String;

    .line 194
    iget v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cQL:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_a

    .line 195
    const/16 v3, 0x24

    iput v3, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    .line 199
    :goto_6
    iput-object v0, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->kfN:Ljava/lang/String;

    .line 200
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcD:Ljava/lang/String;

    .line 201
    iput-object v2, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bia:Ljava/lang/String;

    .line 204
    const/16 v0, 0x7b

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/pluginsdk/wallet/e;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->kfZ:Z

    goto/16 :goto_0

    .line 197
    :cond_a
    const/4 v3, 0x2

    iput v3, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    goto :goto_6
.end method
