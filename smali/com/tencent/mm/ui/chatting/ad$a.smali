.class public Lcom/tencent/mm/ui/chatting/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public dmX:Landroid/widget/ImageView;

.field public fHk:Landroid/widget/CheckBox;

.field public fnG:Landroid/view/View;

.field public fwI:Landroid/widget/TextView;

.field public hWw:Landroid/widget/TextView;

.field public hsd:Landroid/widget/ProgressBar;

.field public jjv:Landroid/view/View;

.field public nli:Landroid/widget/ImageView;

.field public nnO:Landroid/view/ViewStub;

.field public nnP:Landroid/view/View;

.field public nnQ:Landroid/view/View;

.field public nnR:I

.field public nnS:J

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>(IB)V

    .line 319
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 2

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ad$a;->type:I

    .line 323
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ad$a;->nnS:J

    .line 324
    return-void
.end method


# virtual methods
.method public final cM(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ad$a;->jjv:Landroid/view/View;

    .line 328
    const v0, 0x7f100011

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$a;->fwI:Landroid/widget/TextView;

    .line 329
    const v0, 0x7f10014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$a;->dmX:Landroid/widget/ImageView;

    .line 330
    const v0, 0x7f10000f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$a;->nnP:Landroid/view/View;

    .line 333
    const v0, 0x7f100479

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$a;->nnQ:Landroid/view/View;

    .line 334
    const v0, 0x7f1004c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$a;->nli:Landroid/widget/ImageView;

    .line 335
    const v0, 0x7f100445

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$a;->nnO:Landroid/view/ViewStub;

    .line 336
    return-void
.end method

.method public final iU(Z)V
    .locals 2

    .prologue
    .line 339
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 340
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$a;->fHk:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$a;->fHk:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$a;->fHk:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$a;->fnG:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$a;->fnG:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$a;->fnG:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :cond_1
    return-void

    .line 339
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
