.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSE:Lcom/tencent/mm/plugin/game/c/ac;

.field final synthetic fSF:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;Lcom/tencent/mm/plugin/game/c/ac;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4$1;->fSF:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4$1;->fSE:Lcom/tencent/mm/plugin/game/c/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 766
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4$1;->fSF:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4$1;->fSE:Lcom/tencent/mm/plugin/game/c/ac;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/c/ac;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 771
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4$1;->fSF:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->g(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4$1;->fSF:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->g(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 774
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "Server data parsing time: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4$1;->fSF:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;->dBw:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    return-void

    .line 768
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "GameCenter crash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4$1;->fSF:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->finish()V

    goto :goto_0
.end method
