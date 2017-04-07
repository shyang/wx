.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBw:J

.field final synthetic fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

.field final synthetic fSD:Lcom/tencent/mm/bb/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/bb/a;J)V
    .locals 1

    .prologue
    .line 753
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;->fSD:Lcom/tencent/mm/bb/a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;->dBw:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;->fSD:Lcom/tencent/mm/bb/a;

    if-nez v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    new-instance v1, Lcom/tencent/mm/plugin/game/d/ab;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/ab;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/d/ab;)Lcom/tencent/mm/plugin/game/d/ab;

    .line 761
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/game/c/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;->fSD:Lcom/tencent/mm/bb/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/c/ac;-><init>(Lcom/tencent/mm/bb/a;)V

    .line 762
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;Lcom/tencent/mm/plugin/game/c/ac;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 777
    return-void

    .line 759
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;->fSD:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/d/ab;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/d/ab;)Lcom/tencent/mm/plugin/game/d/ab;

    goto :goto_0
.end method
