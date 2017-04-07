.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 3

    .prologue
    .line 263
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/c;

    if-eqz v0, :cond_0

    .line 264
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->g(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "realname_verify_process_ret"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 266
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v1, "real name reg succ ,update user info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->ajV()V

    .line 268
    new-instance v0, Lcom/tencent/mm/e/a/pq;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/e/a/pq;-><init>(Ljava/lang/Runnable;)V

    .line 275
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->ohK:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->h(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 277
    const/4 v0, 0x1

    .line 280
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

    .line 247
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/j;

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->f(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_real_name_token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/j;->jYP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    :cond_0
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v1, "get pwd error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :goto_0
    return v6

    .line 252
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 253
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v1, "get token error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/j;->jYP:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v4, "entry_scene"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->ohL:Lcom/tencent/mm/wallet_core/c/f;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/wallet_core/c/f;->a(Lcom/tencent/mm/v/k;Z)V

    goto :goto_0
.end method
