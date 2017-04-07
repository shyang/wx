.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->y(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iKX:I

.field final synthetic iKY:Lcom/tencent/mm/plugin/sns/j/a/a/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/l;I)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l$1;->iKY:Lcom/tencent/mm/plugin/sns/j/a/a/a/l;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l$1;->iKX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l$1;->iKY:Lcom/tencent/mm/plugin/sns/j/a/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->bdd:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 138
    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l$1;->iKX:I

    if-le v0, v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l$1;->iKY:Lcom/tencent/mm/plugin/sns/j/a/a/a/l;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l$1;->iKX:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKP:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l$1;->iKY:Lcom/tencent/mm/plugin/sns/j/a/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKS:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l$1;->iKY:Lcom/tencent/mm/plugin/sns/j/a/a/a/l;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKP:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 142
    :cond_0
    return-void
.end method
