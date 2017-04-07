.class public final Lcom/tencent/mm/ui/widget/e$b$a;
.super Landroid/support/v7/widget/RecyclerView$s;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field erR:Landroid/widget/TextView;

.field hlW:Landroid/widget/ImageView;

.field final synthetic obP:Lcom/tencent/mm/ui/widget/e$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/e$b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/e$b$a;->obP:Lcom/tencent/mm/ui/widget/e$b;

    .line 486
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 487
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    sget v0, Lcom/tencent/mm/bj/a$b;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/e$b$a;->erR:Landroid/widget/TextView;

    .line 489
    sget v0, Lcom/tencent/mm/bj/a$b;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/e$b$a;->hlW:Landroid/widget/ImageView;

    .line 490
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e$b$a;->obP:Lcom/tencent/mm/ui/widget/e$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/e$b;->Xc:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e$b$a;->obP:Lcom/tencent/mm/ui/widget/e$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/e$b;->Xc:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/e$b$a;->getPosition()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/e$b$a;->getPosition()I

    move-result v2

    int-to-long v4, v2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 498
    :cond_0
    return-void
.end method
