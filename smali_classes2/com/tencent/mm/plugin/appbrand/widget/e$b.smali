.class final Lcom/tencent/mm/plugin/appbrand/widget/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public mt:F

.field public mu:F

.field public mv:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e$b;->mt:F

    .line 200
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e$b;->mu:F

    .line 201
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e$b;->mv:F

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final setTrimPathEnd(F)V
    .locals 0
    .annotation build Landroid/support/a/a;
    .end annotation

    .prologue
    .line 212
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e$b;->mu:F

    .line 213
    return-void
.end method

.method public final setTrimPathOffset(F)V
    .locals 0
    .annotation build Landroid/support/a/a;
    .end annotation

    .prologue
    .line 218
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e$b;->mv:F

    .line 219
    return-void
.end method

.method public final setTrimPathStart(F)V
    .locals 0
    .annotation build Landroid/support/a/a;
    .end annotation

    .prologue
    .line 206
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e$b;->mt:F

    .line 207
    return-void
.end method
