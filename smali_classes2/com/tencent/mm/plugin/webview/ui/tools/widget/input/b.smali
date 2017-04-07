.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;
.source "SourceFile"


# static fields
.field private static final kzQ:I

.field private static final kzR:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->kzQ:I

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->kzR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final aeU()I
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->bfq()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->getRowCount()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final bfp()I
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/bg/e;->bod()Lcom/tencent/mm/bg/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bg/e;->boc()I

    move-result v0

    return v0
.end method

.method public final bfq()I
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->kzP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->kzY:Z

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x7

    .line 96
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->kzP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->eQP:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->afr()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->eQP:I

    :cond_1
    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->eQP:I

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->kzR:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bfr()I
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->kzP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->eQO:I

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->kzQ:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->getRowCount()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->getRowCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    return v0
.end method

.method public final getPageCount()I
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->aeU()I

    move-result v0

    if-gtz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bg/e;->bod()Lcom/tencent/mm/bg/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bg/e;->boc()I

    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->aeU()I

    move-result v1

    .line 85
    int-to-double v2, v0

    int-to-double v0, v1

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public final getRowCount()I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->kzP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->eQO:I

    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->kzQ:I

    div-int/2addr v1, v2

    .line 108
    if-le v1, v0, :cond_1

    .line 110
    :goto_0
    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 108
    goto :goto_0
.end method

.method public final rY(I)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, -0x1

    const/4 v10, 0x6

    const/4 v9, 0x0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->eIf:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;->kzP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;-><init>()V

    iput p1, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mIndex:I

    iput-object p0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->kAc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mContext:Landroid/content/Context;

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->kzP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->kAc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mContext:Landroid/content/Context;

    const v2, 0x7f0306f2

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->kzP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->kzP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;

    iget v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->mIndex:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->kAc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->bfp()I

    move-result v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->kAc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->aeU()I

    move-result v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->kAc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->bfq()I

    move-result v6

    iget-object v7, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->kAc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->getRowCount()I

    move-result v7

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/d;->kAc:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->bfr()I

    move-result v3

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setBackgroundResource(I)V

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setStretchMode(I)V

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->abG:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->ePs:I

    iput v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->ePq:I

    iput v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->kzT:I

    iput v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->kzU:I

    iput v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->dIT:I

    iput v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->dIU:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setNumColumns(I)V

    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->kzU:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    :cond_2
    invoke-virtual {v0, v3, v2, v4, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setPadding(IIII)V

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    invoke-direct {v2, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;B)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->kzS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->kzS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid;->kzS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyGrid$a;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
