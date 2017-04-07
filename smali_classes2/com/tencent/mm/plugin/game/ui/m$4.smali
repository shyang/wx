.class final Lcom/tencent/mm/plugin/game/ui/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXm:Lcom/tencent/mm/plugin/game/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/m;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/m$4;->fXm:Lcom/tencent/mm/plugin/game/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/c;

    if-nez v0, :cond_0

    .line 320
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "No button tag retrived, ignore click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m$4;->fXm:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/m;->fXj:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 327
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "No DownloadInfo found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m$4;->fXm:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/m;->fXj:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/j;

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m$4;->fXm:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/c/j;->bS(Landroid/content/Context;)V

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m$4;->fXm:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/m;->fTD:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/c;->fJF:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/e;->fQS:Ljava/lang/String;

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m$4;->fXm:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/m;->fTD:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/m$4;->fXm:Lcom/tencent/mm/plugin/game/ui/m;

    iget v3, v3, Lcom/tencent/mm/plugin/game/ui/m;->fLk:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/e;->fLk:I

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m$4;->fXm:Lcom/tencent/mm/plugin/game/ui/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/m;->fTD:Lcom/tencent/mm/plugin/game/ui/e;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/ui/e;->a(Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/j;)V

    goto :goto_0
.end method
