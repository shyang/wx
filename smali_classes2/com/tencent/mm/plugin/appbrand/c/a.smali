.class public final Lcom/tencent/mm/plugin/appbrand/c/a;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/a;->mBitmap:Landroid/graphics/Bitmap;

    .line 27
    return-void
.end method


# virtual methods
.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/a;->mBitmap:Landroid/graphics/Bitmap;

    .line 43
    return-void
.end method
