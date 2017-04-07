.class public Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;
    }
.end annotation


# static fields
.field public static jnA:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;


# instance fields
.field private dwI:Lcom/tencent/mm/ui/base/p;

.field private fromScene:I

.field private jnz:Lcom/tencent/mm/plugin/soter_mp/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->jnA:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->jnz:Lcom/tencent/mm/plugin/soter_mp/a/c;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->dwI:Lcom/tencent/mm/ui/base/p;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->fromScene:I

    .line 46
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/soter_mp/b/c;)V
    .locals 2

    .prologue
    .line 258
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->b(Lcom/tencent/mm/plugin/soter_mp/b/c;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->setResult(ILandroid/content/Intent;)V

    .line 259
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->c(Lcom/tencent/mm/plugin/soter_mp/b/c;)V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->finish()V

    .line 261
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->dwI:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->dwI:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f0801d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->dwI:Lcom/tencent/mm/ui/base/p;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;Lcom/tencent/mm/plugin/soter_mp/b/c;)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, -0x1

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->b(Lcom/tencent/mm/plugin/soter_mp/b/c;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->c(Lcom/tencent/mm/plugin/soter_mp/b/c;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->finish()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/plugin/soter_mp/b/c;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 278
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 279
    const-string/jumbo v1, "err_code"

    iget v2, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 280
    const-string/jumbo v1, "err_msg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->bia:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string/jumbo v1, "use_mode"

    iget-byte v2, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->jnw:B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 282
    const-string/jumbo v1, "result_json"

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->bmK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string/jumbo v1, "result_json_signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->jnx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string/jumbo v1, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v2, "hy: dump mp soter result: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 286
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 287
    return-object v1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->dwI:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->dwI:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->dwI:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;Lcom/tencent/mm/plugin/soter_mp/b/c;)V
    .locals 2

    .prologue
    .line 36
    const v0, 0x15f98

    iput v0, p1, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    const-string/jumbo v0, "user cancelled the authentication process"

    iput-object v0, p1, Lcom/tencent/mm/plugin/soter_mp/b/c;->bia:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->b(Lcom/tencent/mm/plugin/soter_mp/b/c;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->c(Lcom/tencent/mm/plugin/soter_mp/b/c;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->finish()V

    return-void
.end method

.method private c(Lcom/tencent/mm/plugin/soter_mp/b/c;)V
    .locals 4

    .prologue
    .line 292
    if-nez p1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->fromScene:I

    if-nez v0, :cond_0

    .line 297
    iget v1, p1, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    const/4 v0, -0x1

    sparse-switch v1, :sswitch_data_0

    .line 298
    :goto_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/l/k;->kMR:Lcom/tencent/mm/pluginsdk/l/k;

    const-string/jumbo v1, "requireSoterBiometricAuthentication"

    sget-object v2, Lcom/tencent/mm/pluginsdk/l/k;->kMR:Lcom/tencent/mm/pluginsdk/l/k;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/l/k;->appId:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/l/k;->i(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 297
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x15f91 -> :sswitch_1
        0x15f92 -> :sswitch_1
        0x15f93 -> :sswitch_1
        0x15f94 -> :sswitch_1
        0x15f96 -> :sswitch_1
        0x15f97 -> :sswitch_1
        0x15f98 -> :sswitch_2
        0x15f99 -> :sswitch_2
        0x15f9a -> :sswitch_2
        0x15f9b -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;Lcom/tencent/mm/plugin/soter_mp/b/c;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->a(Lcom/tencent/mm/plugin/soter_mp/b/c;)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 369
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const v8, 0x7f081922

    const v5, 0x15f94

    const/4 v7, 0x0

    const v6, 0x15f93

    .line 145
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->jnA:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->jnA:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->a(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;)V

    .line 150
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;-><init>(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;B)V

    sput-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->jnA:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/soter_mp/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter_mp/b/b;-><init>()V

    .line 153
    new-instance v1, Lcom/tencent/mm/plugin/soter_mp/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/soter_mp/b/c;-><init>()V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "auth_mode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: error authen mode : null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    const-string/jumbo v2, "authen mode is null"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->bia:Ljava/lang/String;

    .line 155
    :cond_1
    :goto_0
    iget v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    if-eqz v2, :cond_8

    .line 156
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->a(Lcom/tencent/mm/plugin/soter_mp/b/c;)V

    .line 171
    :goto_1
    return-void

    .line 154
    :cond_2
    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "00"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v3

    iput-byte v3, v0, Lcom/tencent/mm/plugin/soter_mp/b/b;->jnv:B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "challenge"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/b;->fyF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "auth_content"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/b;->content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/j;->aSF()Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: not support soter"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x15f91

    iput v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    const-string/jumbo v2, "not support soter"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->bia:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_2
    const-string/jumbo v3, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v4, "hy: error authen mode format: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "authen mode is illegal: number format error. found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->bia:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-byte v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/b;->jnv:B

    if-gtz v2, :cond_4

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: param error: request mode illegal"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    const-string/jumbo v2, "resp model error"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->bia:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/b;->fyF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: param error: challenge null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    const-string/jumbo v2, "challenge is null"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->bia:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/b;->fyF:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x200

    if-lt v2, v3, :cond_6

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: param error: challenge too long"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    const-string/jumbo v2, "challenge is too long. 512 chars at most"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->bia:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/b;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/b;->content:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/b;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2a

    if-le v2, v3, :cond_1

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: param error: content too long. use default"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/b;->content:Ljava/lang/String;

    goto/16 :goto_0

    .line 160
    :cond_8
    sget v2, Lcom/tencent/mm/plugin/soter_mp/a/a;->jne:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/soter_mp/a/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/soter_mp/b/b;Lcom/tencent/mm/plugin/soter_mp/b/c;)Lcom/tencent/mm/plugin/soter_mp/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->jnz:Lcom/tencent/mm/plugin/soter_mp/a/c;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->jnz:Lcom/tencent/mm/plugin/soter_mp/a/c;

    if-nez v0, :cond_9

    .line 162
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v2, "hy: no corresponding authen mode"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iput v6, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    .line 164
    const-string/jumbo v0, "no corresponding mode"

    iput-object v0, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->bia:Ljava/lang/String;

    .line 165
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->a(Lcom/tencent/mm/plugin/soter_mp/b/c;)V

    goto/16 :goto_1

    .line 169
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_soter_fp_mp_scene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->fromScene:I

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->jnz:Lcom/tencent/mm/plugin/soter_mp/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/c;->cV()V

    goto/16 :goto_1

    .line 154
    :catch_1
    move-exception v3

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 360
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->jnz:Lcom/tencent/mm/plugin/soter_mp/a/c;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->jnz:Lcom/tencent/mm/plugin/soter_mp/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/c;->onDestroy()V

    .line 364
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->jnA:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->a(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;)V

    .line 365
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->jnz:Lcom/tencent/mm/plugin/soter_mp/a/c;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->jnz:Lcom/tencent/mm/plugin/soter_mp/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/c;->onPause()V

    .line 189
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 339
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->jnz:Lcom/tencent/mm/plugin/soter_mp/a/c;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->jnz:Lcom/tencent/mm/plugin/soter_mp/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/soter_mp/a/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 343
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->jnz:Lcom/tencent/mm/plugin/soter_mp/a/c;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->jnz:Lcom/tencent/mm/plugin/soter_mp/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/c;->onResume()V

    .line 181
    :cond_0
    return-void
.end method
