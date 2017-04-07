.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUC:Z

.field final synthetic jUD:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;Z)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->jUD:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->jUC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->jUD:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->ceR:Landroid/content/Intent;

    const-string/jumbo v1, "key_process_is_end"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->jUD:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->ceR:Landroid/content/Intent;

    const-string/jumbo v1, "key_process_is_stay"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->jUC:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->jUD:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->jUD:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->diU:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->jUD:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->jUD:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->d(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->jUD:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->e(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->jUD:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->ceR:Landroid/content/Intent;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->jUC:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->jUD:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->e(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 217
    new-instance v0, Lcom/tencent/mm/e/a/px;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/px;-><init>()V

    .line 218
    iget-object v1, v0, Lcom/tencent/mm/e/a/px;->bqH:Lcom/tencent/mm/e/a/px$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->jUD:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->jUB:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->e(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/px$a;->bqC:I

    .line 219
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 221
    :cond_0
    return-void
.end method
