.class final Lcom/tencent/mm/plugin/appbrand/widget/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field public static final dIQ:Landroid/view/animation/Interpolator;

.field private static final dIS:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 303
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 304
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/e$e;->dIS:Landroid/graphics/Path;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 305
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/e$e;->dIS:Landroid/graphics/Path;

    const v1, 0x3f333333    # 0.7f

    const v3, 0x3f19999a    # 0.6f

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 307
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/e$e;->dIS:Landroid/graphics/Path;

    invoke-static {v0}, Landroid/support/v4/view/b/e;->b(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/e$e;->dIQ:Landroid/view/animation/Interpolator;

    return-void
.end method
