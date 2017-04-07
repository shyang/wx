.class final Lcom/tencent/mm/plugin/backup/f/p$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/f/p$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dSM:Lcom/tencent/mm/plugin/backup/f/p$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/p$1;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/p$1$1;->dSM:Lcom/tencent/mm/plugin/backup/f/p$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 190
    const-string/jumbo v0, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v1, "readFromSdcard end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p$1$1;->dSM:Lcom/tencent/mm/plugin/backup/f/p$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/p$1;->dSL:Lcom/tencent/mm/plugin/backup/f/p;

    iput v4, v0, Lcom/tencent/mm/plugin/backup/f/p;->dNv:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p$1$1;->dSM:Lcom/tencent/mm/plugin/backup/f/p$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/p$1;->dSL:Lcom/tencent/mm/plugin/backup/f/p;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/f/p;->dSJ:Z

    if-nez v0, :cond_0

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0e

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p$1$1;->dSM:Lcom/tencent/mm/plugin/backup/f/p$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/p$1;->dSL:Lcom/tencent/mm/plugin/backup/f/p;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/backup/f/p;->dSJ:Z

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p$1$1;->dSM:Lcom/tencent/mm/plugin/backup/f/p$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/p$1;->dSL:Lcom/tencent/mm/plugin/backup/f/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/p;->dRn:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p$1$1;->dSM:Lcom/tencent/mm/plugin/backup/f/p$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/p$1;->dSL:Lcom/tencent/mm/plugin/backup/f/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/p;->dRn:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/f/f;->RF()V

    .line 204
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g;->oC()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p$1$1;->dSM:Lcom/tencent/mm/plugin/backup/f/p$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/p$1;->dSL:Lcom/tencent/mm/plugin/backup/f/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/p;->TS()V

    .line 206
    const-string/jumbo v0, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v1, "recover ok and restart sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p$1$1;->dSM:Lcom/tencent/mm/plugin/backup/f/p$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/p$1;->dSL:Lcom/tencent/mm/plugin/backup/f/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/p;->cancel()V

    .line 212
    return-void

    .line 200
    :cond_1
    const-string/jumbo v0, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v1, "operatorCallback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
