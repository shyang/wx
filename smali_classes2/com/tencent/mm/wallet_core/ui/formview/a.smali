.class public final Lcom/tencent/mm/wallet_core/ui/formview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/ui/formview/a$a;,
        Lcom/tencent/mm/wallet_core/ui/formview/a$c;,
        Lcom/tencent/mm/wallet_core/ui/formview/a$b;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "MicroMsg.CommonHintViewConfig"

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 2

    .prologue
    .line 147
    if-nez p1, :cond_0

    .line 148
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_0
    return-void

    .line 151
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$3;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$3;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oje:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    .line 164
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/b;->e(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$4;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$4;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->i(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V
    .locals 1

    .prologue
    .line 32
    if-eqz p0, :cond_0

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->oiX:I

    .line 35
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;Z)V
    .locals 1

    .prologue
    .line 38
    if-eqz p0, :cond_0

    .line 39
    if-eqz p1, :cond_1

    const/16 v0, -0xa

    :goto_0
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->oiX:I

    .line 41
    :cond_0
    return-void

    .line 39
    :cond_1
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 2

    .prologue
    .line 107
    if-nez p0, :cond_0

    .line 108
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_0
    return-void

    .line 111
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$1;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oje:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    goto :goto_0
.end method

.method static synthetic anf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 2

    .prologue
    .line 177
    if-nez p1, :cond_0

    .line 178
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_0
    return-void

    .line 181
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$5;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$5;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->i(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 2

    .prologue
    .line 193
    if-nez p0, :cond_0

    .line 194
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;-><init>(ILcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oje:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 2

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 277
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :goto_0
    return-void

    .line 280
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$7;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->i(Landroid/view/View$OnClickListener;)V

    .line 289
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$8;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$8;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oje:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 2

    .prologue
    .line 201
    if-nez p0, :cond_0

    .line 202
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_0
    return-void

    .line 205
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oje:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    .line 206
    const-string/jumbo v0, "\\x20\\t\\r\\n"

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 2

    .prologue
    .line 298
    if-nez p1, :cond_0

    .line 299
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :goto_0
    return-void

    .line 302
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$9;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->i(Landroid/view/View$OnClickListener;)V

    .line 311
    const-string/jumbo v0, "\\x20\\t\\r\\n"

    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 2

    .prologue
    .line 263
    if-nez p0, :cond_0

    .line 264
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :goto_0
    return-void

    .line 267
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$6;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$6;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oje:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 2

    .prologue
    .line 316
    if-nez p0, :cond_0

    .line 317
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :goto_0
    return-void

    .line 320
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$10;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$10;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->oje:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 2

    .prologue
    .line 329
    if-nez p0, :cond_1

    .line 330
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojb:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsSecurityAnswerFormat(Z)V

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 2

    .prologue
    .line 337
    if-nez p0, :cond_0

    .line 338
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_0
    return-void

    .line 341
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$2;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojd:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    goto :goto_0
.end method
