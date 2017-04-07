.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ceR:Landroid/content/Intent;

.field final synthetic diU:Landroid/app/Activity;

.field final synthetic jUA:Lcom/tencent/mm/e/a/pq;

.field final synthetic jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/e/a/pq;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->jUA:Lcom/tencent/mm/e/a/pq;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->ceR:Landroid/content/Intent;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->diU:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->jUA:Lcom/tencent/mm/e/a/pq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/e/a/pq;->bor:Ljava/lang/Runnable;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->d(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "real name verify process end,jump to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->d(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v1, "process_finish_stay_orgpage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 210
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;Z)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->diU:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aa(Landroid/app/Activity;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->e(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 227
    new-instance v0, Lcom/tencent/mm/e/a/px;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/px;-><init>()V

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/e/a/px;->bqH:Lcom/tencent/mm/e/a/px$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->e(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/px$a;->bqC:I

    .line 229
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method
