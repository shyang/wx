.class public final Lcom/tencent/mm/plugin/appbrand/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public drU:Ljava/lang/String;

.field public mQ:Landroid/graphics/Paint;

.field public mR:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/f;->mQ:Landroid/graphics/Paint;

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/f;->mQ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/f;->mR:Landroid/graphics/Paint;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/f;->mR:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    return-void
.end method
