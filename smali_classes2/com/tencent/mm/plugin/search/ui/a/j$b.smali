.class public final Lcom/tencent/mm/plugin/search/ui/a/j$b;
.super Lcom/tencent/mm/ui/f/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic hVU:Lcom/tencent/mm/plugin/search/ui/a/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/j;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/j$b;->hVU:Lcom/tencent/mm/plugin/search/ui/a/j;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f/a/a$b;-><init>(Lcom/tencent/mm/ui/f/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03029c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 48
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, -0x1

    invoke-static {v1, v0, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 52
    const/4 v1, -0x2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j$b;->hVU:Lcom/tencent/mm/plugin/search/ui/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/j;->hVT:Lcom/tencent/mm/plugin/search/ui/a/j$a;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/a/j$a;

    .line 56
    const v1, 0x7f100237

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/j$a;->dmX:Landroid/widget/ImageView;

    .line 58
    const v1, 0x7f1001c6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/j$a;->dmY:Landroid/widget/TextView;

    .line 60
    const v1, 0x7f1001c8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/j$a;->dmZ:Landroid/widget/TextView;

    .line 62
    const v1, 0x7f100123

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/j$a;->hwu:Landroid/widget/TextView;

    .line 64
    const v1, 0x7f100869

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/j$a;->dmW:Landroid/view/View;

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;Lcom/tencent/mm/ui/f/a/a;)V
    .locals 2

    .prologue
    .line 72
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/j$a;

    .line 73
    check-cast p3, Lcom/tencent/mm/plugin/search/ui/a/j;

    .line 74
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/j$a;->dmW:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a/j$b;->cX(Landroid/view/View;)V

    .line 75
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/j;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/j;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/j$a;->dmX:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/search/ui/a/j;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 82
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/j$a;->dmY:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/search/ui/a/j;->ejn:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/j$a;->dmY:Landroid/widget/TextView;

    const/16 v1, 0xc8

    invoke-static {p1, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 84
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/j;->ejo:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/j$a;->dmZ:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/h;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 85
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/j;->hVR:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/j$a;->hwu:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/h;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 86
    return-void

    .line 79
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/j$a;->dmX:Landroid/widget/ImageView;

    const v1, 0x7f02026b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 90
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/j;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j$b;->hVU:Lcom/tencent/mm/plugin/search/ui/a/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/j;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/p;->b(Ljava/lang/String;Lcom/tencent/mm/modelsearch/p$h;I)V

    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/j;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/tencent/mm/plugin/search/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/h;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 96
    return v3
.end method
