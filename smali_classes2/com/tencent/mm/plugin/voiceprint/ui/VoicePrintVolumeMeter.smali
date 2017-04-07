.class public Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field static gyJ:I

.field private static jzA:I

.field private static jzB:I

.field private static jzI:F

.field private static jzJ:F

.field private static jzK:F

.field private static jzL:F

.field private static jzz:I


# instance fields
.field private fl:Landroid/graphics/Paint;

.field geZ:Z

.field gyx:Landroid/view/View;

.field private jzC:F

.field private jzD:F

.field private jzE:F

.field private jzF:F

.field private jzG:F

.field private jzH:F

.field jzM:F

.field jzN:Z

.field private jzv:I

.field private jzw:I

.field jzx:Lcom/tencent/mm/sdk/platformtools/ad;

.field jzy:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xf0

    .line 30
    const/16 v0, 0xfa

    const/16 v1, 0xeb

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzz:I

    .line 31
    const/16 v0, 0xd2

    const/16 v1, 0xc8

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzA:I

    .line 32
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzB:I

    .line 34
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->gyJ:I

    .line 43
    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzI:F

    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzJ:F

    .line 46
    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzK:F

    .line 47
    const v0, 0x3d4ccccd    # 0.05f

    sput v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzL:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzv:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzw:I

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzx:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzy:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzC:F

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzD:F

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzE:F

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzF:F

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzG:F

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzH:F

    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzM:F

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzN:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->geZ:Z

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->init(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzv:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzw:I

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzx:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzy:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzC:F

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzD:F

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzE:F

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzF:F

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzG:F

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzH:F

    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzM:F

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzN:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->geZ:Z

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->init(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->geZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzN:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzG:F

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzK:F

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzG:F

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzG:F

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzI:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzH:F

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzG:F

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzL:F

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzG:F

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzG:F

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzI:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzH:F

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->geZ:Z

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mContext:Landroid/content/Context;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->fl:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    const-string/jumbo v1, "VoicePrintVolumeMeter"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzx:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 73
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzx:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzy:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 80
    return-void
.end method


# virtual methods
.method final aVd()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->gyx:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->gyx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    new-array v0, v7, [I

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->gyx:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 92
    aget v1, v0, v5

    if-eqz v1, :cond_2

    aget v1, v0, v6

    if-nez v1, :cond_3

    .line 93
    :cond_2
    const-string/jumbo v0, "MicroMsg.VoicePrintVolumeMeter"

    const-string/jumbo v1, "setCenterLocation, cannot get archView location"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->gyx:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->gyx:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 98
    if-eqz v2, :cond_4

    if-nez v1, :cond_5

    .line 99
    :cond_4
    const-string/jumbo v0, "MicroMsg.VoicePrintVolumeMeter"

    const-string/jumbo v1, "setCenterLocation, cannot get archView size"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_5
    aget v3, v0, v5

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzv:I

    .line 103
    aget v0, v0, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mContext:Landroid/content/Context;

    const/16 v3, 0x19

    invoke-static {v2, v3}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzw:I

    .line 105
    const-string/jumbo v0, "MicroMsg.VoicePrintVolumeMeter"

    const-string/jumbo v2, "setCenterLocation, mCenterX:%d, mCenterY:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzC:F

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzC:F

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzI:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzD:F

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzC:F

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzJ:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzE:F

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzD:F

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzJ:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzF:F

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzD:F

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzH:F

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzC:F

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzG:F

    goto/16 :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 118
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->geZ:Z

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 122
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzv:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzw:I

    if-ne v0, v1, :cond_2

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->aVd()V

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->fl:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzB:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzH:F

    iget v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzF:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzF:F

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzH:F

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzH:F

    iget v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzD:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzD:F

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzH:F

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->fl:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzz:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzv:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzw:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzH:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->fl:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzG:F

    iget v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzE:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzE:F

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzG:F

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzG:F

    iget v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzC:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzC:F

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzG:F

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->fl:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzA:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzv:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzw:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzG:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->fl:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 202
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzN:Z

    .line 203
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzM:F

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->geZ:Z

    .line 205
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzG:F

    .line 206
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzH:F

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->postInvalidate()V

    .line 208
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->reset()V

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->geZ:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->jzy:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->postInvalidate()V

    .line 166
    return-void
.end method
