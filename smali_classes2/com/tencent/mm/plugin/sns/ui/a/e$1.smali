.class final Lcom/tencent/mm/plugin/sns/ui/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/j/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a/e;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/protocal/b/ayi;ILcom/tencent/mm/plugin/sns/ui/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXp:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

.field final synthetic iXq:Lcom/tencent/mm/plugin/sns/j/b;

.field final synthetic iXr:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

.field final synthetic jkD:Lcom/tencent/mm/plugin/sns/ui/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/e;Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/plugin/sns/j/b;Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/e$1;->jkD:Lcom/tencent/mm/plugin/sns/ui/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a/e$1;->iXp:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/a/e$1;->iXq:Lcom/tencent/mm/plugin/sns/j/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/a/e$1;->iXr:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aMm()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final aOs()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final zl(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/e$1;->jkD:Lcom/tencent/mm/plugin/sns/ui/a/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/e$1;->iXp:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const v2, 0x7f1011c4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/a/e;->jkC:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/e$1;->jkD:Lcom/tencent/mm/plugin/sns/ui/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/e;->jkC:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/e$1;->jkD:Lcom/tencent/mm/plugin/sns/ui/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/e;->jkC:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 192
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/e$1;->jkD:Lcom/tencent/mm/plugin/sns/ui/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/e;->jkC:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/e$1;->iXq:Lcom/tencent/mm/plugin/sns/j/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->iIh:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/e$1;->iXq:Lcom/tencent/mm/plugin/sns/j/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/b;->iId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/e$1;->iXq:Lcom/tencent/mm/plugin/sns/j/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/b;->iIe:I

    invoke-static {v0, v1, v7, v2, v3}, Lcom/tencent/mm/plugin/sns/j/a/e;->a(DIII)F

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/e$1;->iXq:Lcom/tencent/mm/plugin/sns/j/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/b;->iIi:F

    float-to-double v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/e$1;->iXq:Lcom/tencent/mm/plugin/sns/j/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/b;->iId:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/e$1;->iXq:Lcom/tencent/mm/plugin/sns/j/b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/j/b;->iIe:I

    invoke-static {v2, v3, v7, v1, v4}, Lcom/tencent/mm/plugin/sns/j/a/e;->a(DIII)F

    move-result v1

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/e$1;->iXq:Lcom/tencent/mm/plugin/sns/j/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/b;->iIj:F

    float-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/e$1;->iXq:Lcom/tencent/mm/plugin/sns/j/b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/j/b;->iId:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/e$1;->iXq:Lcom/tencent/mm/plugin/sns/j/b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/j/b;->iIe:I

    invoke-static {v2, v3, v7, v4, v5}, Lcom/tencent/mm/plugin/sns/j/a/e;->a(DIII)F

    move-result v2

    .line 197
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/e$1;->iXq:Lcom/tencent/mm/plugin/sns/j/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/b;->iIk:F

    float-to-double v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/e$1;->iXq:Lcom/tencent/mm/plugin/sns/j/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/b;->iId:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/e$1;->iXq:Lcom/tencent/mm/plugin/sns/j/b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/j/b;->iIe:I

    invoke-static {v4, v5, v7, v3, v6}, Lcom/tencent/mm/plugin/sns/j/a/e;->a(DIII)F

    move-result v3

    .line 199
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v5, v0

    float-to-int v6, v1

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 200
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/e$1;->iXr:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getRight()I

    move-result v5

    int-to-float v5, v5

    sub-float v2, v5, v2

    sub-float v0, v2, v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/e$1;->iXr:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    sub-float v1, v2, v1

    float-to-int v1, v1

    invoke-virtual {v4, v0, v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/e$1;->jkD:Lcom/tencent/mm/plugin/sns/ui/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/e;->jkC:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    :cond_0
    return-void
.end method
