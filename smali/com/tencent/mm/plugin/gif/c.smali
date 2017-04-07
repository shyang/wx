.class public final Lcom/tencent/mm/plugin/gif/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private Bw:Landroid/content/res/Resources;

.field private QO:I

.field private Zk:I

.field private eSi:Lcom/tencent/mm/sdk/platformtools/ac;

.field public eVh:I

.field private final fl:Landroid/graphics/Paint;

.field private geD:J

.field private final geJ:Ljava/lang/Runnable;

.field private final geK:Ljava/lang/Runnable;

.field private geU:I

.field private geV:I

.field private geW:[I

.field private geX:Landroid/graphics/Bitmap;

.field private geY:Z

.field public geZ:Z

.field private volatile geo:Z

.field private ges:F

.field private get:F

.field private geu:Z

.field private gfa:Ljava/lang/String;

.field public gfb:I

.field private gfc:Lcom/tencent/mm/plugin/gif/e;

.field private mContext:Landroid/content/Context;

.field private final tz:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZI[ILjava/lang/String;)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/c;->geo:Z

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/gif/c;->eVh:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geX:Landroid/graphics/Bitmap;

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/c;->geY:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->geZ:Z

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/gif/c;->gfb:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/gif/c;->ges:F

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/gif/c;->get:F

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->tz:Landroid/graphics/Rect;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->fl:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->geD:J

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$1;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geK:Ljava/lang/Runnable;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$2;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geJ:Ljava/lang/Runnable;

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/c;->mContext:Landroid/content/Context;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->Bw:Landroid/content/res/Resources;

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/c;->geY:Z

    .line 87
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/gif/c;->geZ:Z

    .line 88
    iput-object p6, p0, Lcom/tencent/mm/plugin/gif/c;->gfa:Ljava/lang/String;

    .line 89
    iput p4, p0, Lcom/tencent/mm/plugin/gif/c;->geV:I

    .line 90
    iput-object p5, p0, Lcom/tencent/mm/plugin/gif/c;->geW:[I

    .line 91
    if-nez p3, :cond_0

    .line 94
    invoke-direct {p0, p6}, Lcom/tencent/mm/plugin/gif/c;->tq(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/c;->la(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geX:Landroid/graphics/Bitmap;

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geX:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->Zk:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geX:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->QO:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geW:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 101
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->geU:I

    .line 106
    :goto_1
    iput v2, p0, Lcom/tencent/mm/plugin/gif/c;->gfb:I

    .line 107
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geW:[I

    aget v0, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/c;->la(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geX:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 103
    :cond_1
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->geU:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/c;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->geD:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/c;)Lcom/tencent/mm/plugin/gif/e;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->gfc:Lcom/tencent/mm/plugin/gif/e;

    return-object v0
.end method

.method private e(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->geD:J

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    :cond_0
    return-void
.end method

.method private la(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->Bw:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private tq(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 242
    const-string/jumbo v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->Bw:Landroid/content/res/Resources;

    const-string/jumbo v2, "drawable"

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/c;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 244
    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->geu:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->tz:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->tz:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/c;->Zk:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->ges:F

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->tz:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/c;->QO:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->get:F

    .line 115
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/gif/c;->geu:Z

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->fl:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_7

    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->ges:F

    iget v1, p0, Lcom/tencent/mm/plugin/gif/c;->get:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->geY:Z

    if-eqz v0, :cond_2

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->geV:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/c;->la(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geX:Landroid/graphics/Bitmap;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geX:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geX:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geX:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->fl:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->geZ:Z

    if-nez v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->gfa:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/c;->tq(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/c;->la(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geX:Landroid/graphics/Bitmap;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geX:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geX:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geX:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->fl:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 131
    :cond_3
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFGameDrawable"

    const-string/jumbo v1, "mCurrentIndex:%d mNextInvaliteTime:%d mLoop:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/gif/c;->eVh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/gif/c;->geU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/gif/c;->gfb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geW:[I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/c;->eVh:I

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/c;->la(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geX:Landroid/graphics/Bitmap;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geX:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geX:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geX:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->fl:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 136
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->eVh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->eVh:I

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->gfb:I

    if-ge v0, v7, :cond_6

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->eVh:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->geW:[I

    array-length v1, v1

    if-lt v0, v1, :cond_5

    .line 139
    iput v6, p0, Lcom/tencent/mm/plugin/gif/c;->eVh:I

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->gfb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->gfb:I

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geK:Ljava/lang/Runnable;

    iget v1, p0, Lcom/tencent/mm/plugin/gif/c;->geU:I

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/gif/c;->e(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 144
    :cond_6
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/gif/c;->geZ:Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geK:Ljava/lang/Runnable;

    iget v1, p0, Lcom/tencent/mm/plugin/gif/c;->geU:I

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/gif/c;->e(Ljava/lang/Runnable;J)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->geJ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/gif/c;->e(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 154
    :cond_7
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFGameDrawable"

    const-string/jumbo v1, "shader is not null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->tz:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->fl:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->gfc:Lcom/tencent/mm/plugin/gif/e;

    .line 250
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 251
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->QO:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->Zk:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->geo:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->geu:Z

    .line 197
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->fl:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 181
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->fl:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 186
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->geo:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->geK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 204
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->geo:Z

    .line 224
    return-void
.end method
