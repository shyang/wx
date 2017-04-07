.class final Lcom/tencent/mapsdk/rastercore/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/rastercore/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/16 v2, 0x3e8

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/tencent/mapsdk/rastercore/d$d;->a:I

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/d$d;->b:I

    sget v0, Lcom/tencent/mapsdk/rastercore/b;->a:I

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/d$d;->c:I

    iput v2, p0, Lcom/tencent/mapsdk/rastercore/d$d;->d:I

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/d$d;->e:I

    sget v0, Lcom/tencent/mapsdk/rastercore/b;->b:I

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/d$d;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d$d;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mapsdk/rastercore/d$d;-><init>()V

    return-void
.end method
