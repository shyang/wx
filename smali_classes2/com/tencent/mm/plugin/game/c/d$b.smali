.class final Lcom/tencent/mm/plugin/game/c/d$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameAutoDownloader"

    const-string/jumbo v1, "acc has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_1
    return-void

    .line 296
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->cz(Landroid/content/Context;)I

    move-result v0

    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/d;->JJ()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 300
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/d;->kG(I)I

    .line 301
    const-string/jumbo v1, "MicroMsg.GameAutoDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNetStateChange, netState = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/r;->aoB()Ljava/util/LinkedList;

    move-result-object v1

    .line 303
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 306
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/c/d;->B(Ljava/util/LinkedList;)V

    .line 307
    if-nez v0, :cond_3

    .line 308
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/n;

    .line 309
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/n;->aos()V

    .line 310
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/d;->d(Lcom/tencent/mm/plugin/game/c/n;)V

    goto :goto_0

    .line 313
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/n;

    .line 314
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/n;->aos()V

    .line 315
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/d;->e(Lcom/tencent/mm/plugin/game/c/n;)V

    goto :goto_1
.end method
