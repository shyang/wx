.class public Lcom/tencent/mm/plugin/wallet/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private jRn:Lcom/tencent/mm/plugin/wallet/a/i;

.field private jRo:Lcom/tencent/mm/plugin/wallet_core/model/p;

.field private jRp:Lcom/tencent/mm/plugin/wallet/a/j;

.field private jRq:Lcom/tencent/mm/plugin/wallet/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const-class v0, Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "wechatBankCardRecog"

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 48
    const-string/jumbo v0, "ForgotPwdProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 50
    const-string/jumbo v0, "BindCardProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/k;->jRn:Lcom/tencent/mm/plugin/wallet/a/i;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/k;->jRo:Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/k;->jRp:Lcom/tencent/mm/plugin/wallet/a/j;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/k;->jRq:Lcom/tencent/mm/plugin/wallet/a/f;

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/c/b;->baE()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 58
    :cond_0
    return-void
.end method

.method public static EJ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    const-string/jumbo v0, ""

    .line 114
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static aYH()Lcom/tencent/mm/plugin/wallet/a/k;
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.wallet"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/k;

    .line 62
    if-nez v0, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.SubCoreMMWallet"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/k;-><init>()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.wallet"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 67
    :cond_0
    return-object v0
.end method

.method public static aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    return-object v0
.end method

.method public static aYJ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    const-string/jumbo v0, ""

    .line 125
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    const-string/jumbo v0, "27"

    .line 132
    :cond_0
    :goto_1
    return-object v0

    .line 123
    :cond_1
    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_2
    const-string/jumbo v0, "86"

    goto :goto_1
.end method


# virtual methods
.method public final aH(Z)V
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/k;->jRn:Lcom/tencent/mm/plugin/wallet/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/k;->jRo:Lcom/tencent/mm/plugin/wallet_core/model/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/k;->jRp:Lcom/tencent/mm/plugin/wallet/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/j;->jRj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 89
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/k;->jRp:Lcom/tencent/mm/plugin/wallet/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/j;->jRk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/k;->jRp:Lcom/tencent/mm/plugin/wallet/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/j;->jRl:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 91
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/k;->jRq:Lcom/tencent/mm/plugin/wallet/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 92
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final ty()V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/k;->jRn:Lcom/tencent/mm/plugin/wallet/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 97
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/k;->jRo:Lcom/tencent/mm/plugin/wallet_core/model/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 98
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/k;->jRp:Lcom/tencent/mm/plugin/wallet/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/j;->jRj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 99
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/k;->jRp:Lcom/tencent/mm/plugin/wallet/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/j;->jRk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 100
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/k;->jRp:Lcom/tencent/mm/plugin/wallet/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/j;->jRl:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/k;->jRq:Lcom/tencent/mm/plugin/wallet/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 102
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method
