.class final Lcom/tencent/mm/plugin/profile/ui/a$a;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1964
    sget-object v0, Lcom/tencent/mm/model/z$a;->cpR:Lcom/tencent/mm/model/z$d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/model/z$a;->cpR:Lcom/tencent/mm/model/z$d;

    const/16 v3, 0x10

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/z$d;->eG(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    const-string/jumbo v3, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v4, "verify bmp is null ? %B"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1965
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/a$a;->url:Ljava/lang/String;

    .line 1966
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 1967
    return-void

    .line 1964
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1960
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$a;->url:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1972
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/a$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/a$a$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/a$a;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2039
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 2043
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/a$a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 2044
    if-eqz v0, :cond_2

    .line 2046
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2048
    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 2052
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$a;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2053
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/a$a;->invalidateSelf()V

    .line 2055
    :cond_0
    return-void
.end method
