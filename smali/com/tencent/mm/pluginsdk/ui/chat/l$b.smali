.class final Lcom/tencent/mm/pluginsdk/ui/chat/l$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

.field mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/l;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->mData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 431
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->jj(I)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 455
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 461
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 463
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$c;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/chat/l$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/l;Landroid/view/View;)V

    .line 464
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 468
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->jj(I)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    .line 469
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$c;->eKC:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUF:I

    iput v3, v2, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->hH:I

    .line 470
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$c;->eKC:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 471
    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->bqN()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 472
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$c;->eKC:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/a/c;->aY(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 477
    :goto_1
    return-object p2

    .line 466
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$c;

    goto :goto_0

    .line 475
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$c;->eKC:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->a(Lcom/tencent/mm/storage/a/c;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final jj(I)Lcom/tencent/mm/storage/a/c;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    .line 450
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
