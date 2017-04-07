.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSE:Lcom/tencent/mm/plugin/game/c/ac;

.field final synthetic fSG:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;Lcom/tencent/mm/plugin/game/c/ac;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9$2;->fSG:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9$2;->fSE:Lcom/tencent/mm/plugin/game/c/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9$2;->fSG:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9$2;->fSE:Lcom/tencent/mm/plugin/game/c/ac;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/c/ac;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :goto_0
    return-void

    .line 483
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "GameCenter crash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9$2;->fSG:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->finish()V

    goto :goto_0
.end method
