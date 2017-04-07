.class final Lcom/tencent/mm/ui/chatting/g;
.super Lcom/tencent/mm/ui/chatting/ad$a;
.source "SourceFile"


# static fields
.field public static nla:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/g;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field hsd:Landroid/widget/ProgressBar;

.field nkU:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

.field nkV:Landroid/widget/ImageView;

.field nkW:Landroid/widget/ImageView;

.field nkX:Landroid/widget/ProgressBar;

.field nkY:Landroid/widget/ImageView;

.field nkZ:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 394
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/g;->nla:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>(I)V

    .line 398
    return-void
.end method

.method public static j(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 431
    sget-object v0, Lcom/tencent/mm/ui/chatting/g;->nla:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    const-string/jumbo v0, "AppMsgEmojiItemHolder"

    const-string/jumbo v1, "no contain attchid:%s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/g;->nla:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/g;

    .line 436
    if-eqz v0, :cond_0

    .line 437
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 452
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/g;->nkX:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 453
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/g;->nkZ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/g;->nkY:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g;->nkX:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 439
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/g;->nkX:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 440
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/g;->nkZ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g;->nkY:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 445
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/g;->nkX:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 446
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/g;->nkZ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/g;->nkY:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/g;->nkX:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 449
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g;->nkY:Landroid/widget/ImageView;

    const v1, 0x7f0202bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 437
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final m(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ad$a;
    .locals 2

    .prologue
    .line 402
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;->cM(Landroid/view/View;)V

    .line 404
    const v0, 0x7f100011

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->fwI:Landroid/widget/TextView;

    .line 405
    const v0, 0x7f100496

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->nkU:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    .line 406
    const v0, 0x7f10000c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->fHk:Landroid/widget/CheckBox;

    .line 407
    const v0, 0x7f100010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->fnG:Landroid/view/View;

    .line 410
    const v0, 0x7f100497

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->nkX:Landroid/widget/ProgressBar;

    .line 411
    const v0, 0x7f100499

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->nkY:Landroid/widget/ImageView;

    .line 412
    const v0, 0x7f100498

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->nkZ:Landroid/widget/TextView;

    .line 414
    if-eqz p2, :cond_1

    .line 415
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/ui/chatting/g;->type:I

    .line 423
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->nkV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->nkV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    :cond_0
    const v0, 0x7f10014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->hWw:Landroid/widget/TextView;

    .line 427
    return-object p0

    .line 417
    :cond_1
    const v0, 0x7f1004dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->hsd:Landroid/widget/ProgressBar;

    .line 418
    const v0, 0x7f1004c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->nli:Landroid/widget/ImageView;

    .line 419
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/g;->type:I

    .line 420
    const v0, 0x7f1004dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->nkW:Landroid/widget/ImageView;

    goto :goto_0
.end method
