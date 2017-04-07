.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$10;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 525
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/e;->aoj()Ljava/util/LinkedList;

    move-result-object v1

    .line 527
    new-instance v2, Lcom/tencent/mm/plugin/game/c/an;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/game/c/an;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 528
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 529
    return-void
.end method
