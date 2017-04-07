.class final Lcom/tencent/mm/plugin/appbrand/page/f$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

.field final synthetic dBN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/f$16;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/f$16;->dBN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x7f070047

    const v5, 0x7f070011

    const/4 v4, -0x1

    const/high16 v3, -0x1000000

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f$16;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBH:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/f$16;->dBN:Ljava/lang/String;

    const-string/jumbo v2, "white"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dIc:Z

    :cond_0
    :goto_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dIc:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dHW:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/a;->hh(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dHY:Landroid/view/View;

    const-string/jumbo v2, "#4DFFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dHU:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dHV:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dHZ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/a;->hh(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dIb:Lcom/tencent/mm/plugin/appbrand/widget/e;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/e;->setStrokeColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dIa:Landroid/widget/ProgressBar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dIb:Lcom/tencent/mm/plugin/appbrand/widget/e;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    :goto_1
    return-void

    .line 309
    :cond_1
    const-string/jumbo v2, "black"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dIc:Z

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dHW:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/a;->hg(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dHY:Landroid/view/View;

    const-string/jumbo v2, "#4D000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dHU:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dHV:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dHZ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/a;->hg(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dIb:Lcom/tencent/mm/plugin/appbrand/widget/e;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/e;->setStrokeColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dIa:Landroid/widget/ProgressBar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dIb:Lcom/tencent/mm/plugin/appbrand/widget/e;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
