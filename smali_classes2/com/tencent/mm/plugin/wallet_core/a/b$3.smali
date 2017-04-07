.class final Lcom/tencent/mm/plugin/wallet_core/a/b$3;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/a/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUc:Lcom/tencent/mm/plugin/wallet_core/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/a/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$3;->jUc:Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 3

    .prologue
    .line 184
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 186
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/a/a/a;

    if-eqz v0, :cond_0

    .line 187
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "verify code success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/a/a/a;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$3;->jUc:Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/a/b;->f(Lcom/tencent/mm/plugin/wallet_core/a/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "kreq_token"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x1

    .line 194
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs j([Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$3;->jUc:Lcom/tencent/mm/plugin/wallet_core/a/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "WalletVerifyCodeUI onNext"

    aput-object v3, v1, v2

    aput-object p1, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/a/b;->w([Ljava/lang/Object;)V

    .line 200
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "onNext, do bind verify!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    aget-object v0, p1, v6

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/j;

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    const-string/jumbo v1, "2"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/j;->flag:Ljava/lang/String;

    .line 207
    :goto_0
    const-string/jumbo v1, "realname_verify_process"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$3;->jUc:Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/a/b;->alm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$3;->ohL:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/b/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$3;->jUc:Lcom/tencent/mm/plugin/wallet_core/a/b;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v4, "entry_scene"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/b/h;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/j;I)V

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/v/k;Z)V

    .line 213
    :goto_1
    return v6

    .line 205
    :cond_0
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/j;->flag:Ljava/lang/String;

    goto :goto_0

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$3;->ohL:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/b/h;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/b/h;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/j;)V

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/v/k;Z)V

    goto :goto_1
.end method
