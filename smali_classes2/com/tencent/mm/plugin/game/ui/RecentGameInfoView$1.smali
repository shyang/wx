.class final Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXl:Ljava/util/LinkedList;

.field final synthetic gbn:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$1;->gbn:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$1;->fXl:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$1;->fXl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    .line 432
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$1;->gbn:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->a(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 433
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$1;->gbn:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->a(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;Lcom/tencent/mm/plugin/game/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    const-string/jumbo v1, "MicroMsg.RecentGameInfoView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_1
    return-void
.end method
