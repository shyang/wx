.class public final Lcom/tencent/mm/plugin/favorite/ui/b/a$b;
.super Lcom/tencent/mm/ui/f/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic fwC:Lcom/tencent/mm/plugin/favorite/ui/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/b/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->fwC:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f/a/a$b;-><init>(Lcom/tencent/mm/ui/f/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03029e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 49
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, -0x1

    invoke-static {v1, v0, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 53
    const/4 v1, -0x2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->fwC:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->fwy:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    .line 57
    const v1, 0x7f100237

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->fwz:Lcom/tencent/mm/ui/MMImageView;

    .line 58
    const v1, 0x7f1001c6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->dmY:Landroid/widget/TextView;

    .line 59
    const v1, 0x7f10086a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->fwA:Landroid/widget/TextView;

    .line 60
    const v1, 0x7f10086b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->fwB:Landroid/widget/TextView;

    .line 61
    const v1, 0x7f100869

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->dmW:Landroid/view/View;

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;Lcom/tencent/mm/ui/f/a/a;)V
    .locals 7

    .prologue
    .line 68
    check-cast p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    .line 69
    check-cast p3, Lcom/tencent/mm/plugin/favorite/ui/b/a;

    .line 70
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->dmW:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->cX(Landroid/view/View;)V

    .line 71
    iget-object v1, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->fwz:Lcom/tencent/mm/ui/MMImageView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/favorite/ui/b/a;->fwv:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/plugin/favorite/ui/b/a;->fwu:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/plugin/favorite/ui/b/a;->fww:I

    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->fwz:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMImageView;->getMeasuredWidth()I

    move-result v5

    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->fwz:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMImageView;->getMeasuredHeight()I

    move-result v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V

    .line 74
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->dmY:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->fwA:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->fwC:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/b/a;->fwr:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->fwC:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/ui/b/a;->fws:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->fwC:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->fwt:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->fwB:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/h;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 77
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a;)Z
    .locals 4

    .prologue
    .line 81
    check-cast p2, Lcom/tencent/mm/plugin/favorite/ui/b/a;

    .line 82
    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v2, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-wide v2, v2, Lcom/tencent/mm/modelsearch/p$h;->cRX:J

    iput-wide v2, v1, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/ev$a;->context:Landroid/content/Context;

    .line 86
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 87
    const/4 v0, 0x1

    return v0
.end method
