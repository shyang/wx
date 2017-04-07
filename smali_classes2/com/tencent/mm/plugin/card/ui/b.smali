.class public final Lcom/tencent/mm/plugin/card/ui/b;
.super Lcom/tencent/mm/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/j",
        "<",
        "Lcom/tencent/mm/plugin/card/model/CardInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private count:I

.field eoj:Lcom/tencent/mm/plugin/card/base/c;

.field private epQ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/j;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 22
    const-string/jumbo v0, "MicroMsg.CardAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->TAG:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->count:I

    .line 30
    iput p2, p0, Lcom/tencent/mm/plugin/card/ui/b;->epQ:I

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b;->setCacheEnable(Z)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/j;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/plugin/card/ui/j;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b;->eoj:Lcom/tencent/mm/plugin/card/base/c;

    .line 33
    return-void
.end method


# virtual methods
.method public final Nw()V
    .locals 4

    .prologue
    .line 37
    const-string/jumbo v0, "MicroMsg.CardAdapter"

    const-string/jumbo v1, "resetCursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ya()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/b;->epQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->ip(I)Landroid/database/Cursor;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/b;->count:I

    .line 41
    const-string/jumbo v1, "MicroMsg.CardAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "card count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/b;->count:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b;->setCursor(Landroid/database/Cursor;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/b;->notifyDataSetChanged()V

    .line 45
    return-void
.end method

.method protected final Nx()V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/b;->closeCursor()V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/b;->Nw()V

    .line 51
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CardAdapter"

    const-string/jumbo v1, "cursor is closed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/card/model/CardInfo;->b(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b;->eoj:Lcom/tencent/mm/plugin/card/base/c;

    invoke-interface {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/card/base/c;->a(ILandroid/view/View;Lcom/tencent/mm/plugin/card/base/b;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
