.class public final Lcom/tencent/mm/plugin/voip/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/video/a;
.implements Lcom/tencent/mm/plugin/video/b;


# static fields
.field private static final hQs:Ljava/util/regex/Pattern;

.field private static jJk:I

.field private static jJl:I


# instance fields
.field protected QO:I

.field protected Zk:I

.field protected jJA:[B

.field protected jJB:[I

.field protected jJC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field protected jJD:Z

.field protected jJE:I

.field protected jJF:I

.field protected jJG:I

.field protected jJH:I

.field jJI:Landroid/hardware/Camera$PreviewCallback;

.field protected jJm:Z

.field protected jJn:Z

.field protected jJo:I

.field protected jJp:Landroid/hardware/Camera;

.field protected jJq:Landroid/hardware/Camera$Parameters;

.field protected jJr:Landroid/hardware/Camera$Size;

.field protected jJs:I

.field protected jJt:Z

.field protected jJu:Z

.field protected jJv:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

.field protected jJw:Lcom/tencent/mm/plugin/video/ObservableTextureView;

.field protected jJx:Lcom/tencent/mm/plugin/voip/video/f;

.field protected jJy:Z

.field protected jJz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/a;->hQs:Ljava/util/regex/Pattern;

    .line 60
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/voip/video/a;->jJk:I

    .line 61
    const/16 v0, 0x46

    sput v0, Lcom/tencent/mm/plugin/voip/video/a;->jJl:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJm:Z

    .line 65
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJn:Z

    .line 68
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJo:I

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJt:Z

    .line 76
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJu:Z

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJv:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    .line 83
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJy:Z

    .line 84
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJz:Z

    .line 85
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJA:[B

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJB:[I

    .line 90
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->Zk:I

    .line 91
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->QO:I

    .line 93
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJD:Z

    .line 97
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJF:I

    .line 98
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJG:I

    .line 99
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJH:I

    .line 774
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/a$2;-><init>(Lcom/tencent/mm/plugin/voip/video/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJI:Landroid/hardware/Camera$PreviewCallback;

    .line 103
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->Zk:I

    .line 104
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/a;->QO:I

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/i;->cF(Landroid/content/Context;)V

    .line 106
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "width: %d, height: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->Zk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->QO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 391
    .line 393
    const v1, 0x7fffffff

    .line 394
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/a;->hQs:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v6, v0

    move v2, v0

    move v4, v0

    move v0, v1

    :goto_0
    if-ge v6, v8, :cond_4

    aget-object v1, v7, v6

    .line 395
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 396
    const/16 v3, 0x78

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 397
    if-gez v3, :cond_0

    .line 398
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Bad preview-size: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    move v2, v4

    .line 394
    :goto_1
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v2

    move v2, v1

    goto :goto_0

    .line 405
    :cond_0
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 406
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 412
    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v9, p1, Landroid/graphics/Point;->y:I

    sub-int v9, v3, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v1, v9

    .line 413
    if-nez v1, :cond_1

    .line 427
    :goto_2
    if-lez v5, :cond_2

    if-lez v3, :cond_2

    .line 428
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 430
    :goto_3
    return-object v0

    .line 408
    :catch_0
    move-exception v3

    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Bad preview-size: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    move v2, v4

    .line 409
    goto :goto_1

    .line 417
    :cond_1
    if-ge v1, v0, :cond_3

    .line 419
    if-eq v5, v3, :cond_3

    move v0, v1

    move v2, v5

    move v1, v3

    .line 422
    goto :goto_1

    .line 430
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move v1, v2

    move v2, v4

    goto :goto_1

    :cond_4
    move v3, v2

    move v5, v4

    goto :goto_2
.end method

.method private static a(Landroid/hardware/Camera;II)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 320
    if-nez p0, :cond_0

    .line 334
    :goto_0
    return v8

    .line 324
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 325
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 326
    invoke-virtual {v0, p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 328
    :cond_1
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    const/4 v8, 0x1

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 331
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TryPreviewSize fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aXz()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJr:Landroid/hardware/Camera$Size;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJr:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJr:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    if-lez v1, :cond_2

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJr:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJr:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v2, v1, 0x2

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJC:Ljava/util/List;

    if-nez v1, :cond_0

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJC:Ljava/util/List;

    move v1, v0

    .line 231
    :goto_0
    if-ge v1, v5, :cond_0

    .line 232
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJC:Ljava/util/List;

    new-array v4, v2, [B

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 235
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 235
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJI:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 242
    :goto_2
    return-void

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJI:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_2
.end method

.method private d(ZII)I
    .locals 9

    .prologue
    .line 435
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try open camera, face: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const/4 v0, 0x1

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 439
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJm:Z

    if-eq v1, p1, :cond_1

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 441
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    .line 447
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 448
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/video/a;->gr(Z)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 450
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJt:Z

    .line 451
    const/4 v0, -0x1

    .line 547
    :goto_1
    return v0

    .line 443
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 457
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJt:Z

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    sget-object v1, Lcom/tencent/mm/plugin/voip/video/i;->jLy:Lcom/tencent/mm/plugin/voip/video/g;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/video/g;->jKb:I

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 476
    :cond_4
    :goto_2
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Camera Open Success, try set size: w,h:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    if-eqz p1, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->jLy:Lcom/tencent/mm/plugin/voip/video/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/g;->jKg:Landroid/graphics/Point;

    move-object v2, v0

    .line 479
    :goto_3
    if-eqz v2, :cond_9

    const/4 v0, 0x1

    move v4, v0

    .line 481
    :goto_4
    const/4 v0, 0x0

    .line 482
    const/4 v1, 0x0

    .line 483
    if-eqz v2, :cond_10

    .line 485
    new-instance v0, Landroid/hardware/Camera$Size;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v3, v5, v2}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 486
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCameraSize from table:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    .line 490
    :goto_5
    :try_start_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    const-string/jumbo v0, "preview-size-values"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "preview-size-value"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_6
    const/4 v0, 0x0

    if-eqz v2, :cond_5

    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "preview-size-values parameter: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/voip/video/a;->a(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/Point;

    iget v2, v6, Landroid/graphics/Point;->x:I

    shr-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x3

    iget v6, v6, Landroid/graphics/Point;->y:I

    shr-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x3

    invoke-direct {v0, v2, v6}, Landroid/graphics/Point;-><init>(II)V

    :cond_6
    new-instance v2, Landroid/hardware/Camera$Size;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v5, v6, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 491
    :try_start_3
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCameraResolution:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 496
    :goto_7
    if-eqz v4, :cond_a

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    iget v1, v3, Landroid/hardware/Camera$Size;->width:I

    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/voip/video/a;->a(Landroid/hardware/Camera;II)Z

    move-result v0

    .line 498
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "1.try config size first! w"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",h"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    if-nez v0, :cond_b

    if-eqz v2, :cond_b

    .line 500
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1.try config size failed!,try support size: w"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",h"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/video/a;->a(Landroid/hardware/Camera;II)Z

    move-result v0

    .line 502
    if-nez v0, :cond_b

    .line 503
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1.try support size fail: w"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",h"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 462
    :catch_0
    move-exception v0

    .line 463
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 464
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "Camera open failed, error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJx:Lcom/tencent/mm/plugin/voip/video/f;

    if-eqz v0, :cond_7

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJx:Lcom/tencent/mm/plugin/voip/video/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/video/f;->axA()V

    .line 468
    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 475
    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SafeSetFps error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 477
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->jLy:Lcom/tencent/mm/plugin/voip/video/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/g;->jKh:Landroid/graphics/Point;

    move-object v2, v0

    goto/16 :goto_3

    .line 479
    :cond_9
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_4

    .line 492
    :catch_2
    move-exception v0

    .line 493
    :goto_8
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "getCameraResolution failed: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_7

    .line 508
    :cond_a
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "2.no config size!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    if-eqz v2, :cond_b

    .line 511
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "2.try support size alternatively! w"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",h"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/video/a;->a(Landroid/hardware/Camera;II)Z

    move-result v0

    .line 513
    if-nez v0, :cond_b

    .line 514
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "2.try support size fail: w"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",h"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 521
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/a;->f(Landroid/hardware/Camera;)Z

    .line 525
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJq:Landroid/hardware/Camera$Parameters;

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJq:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJr:Landroid/hardware/Camera$Size;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJq:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v1

    .line 534
    sget v0, Lcom/tencent/mm/plugin/voip/video/i;->jLD:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJs:I

    .line 535
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJs:I

    if-gtz v0, :cond_c

    .line 536
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJs:I

    .line 540
    :cond_c
    :try_start_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJm:Z

    if-eqz v0, :cond_d

    sget v0, Lcom/tencent/mm/plugin/voip/video/i;->jLz:I

    :goto_9
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v4

    const/4 v0, 0x0

    packed-switch v4, :pswitch_data_0

    :goto_a
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJm:Z

    if-eqz v4, :cond_e

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_b
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJE:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 545
    :goto_c
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "Camera ok, fps: %d, mSize.width: %d, mSize.height: %d, format: %d, IsRotate180: %d, displayOrientation: %d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJr:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJr:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    sget v4, Lcom/tencent/mm/plugin/voip/video/i;->jLB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 527
    :catch_3
    move-exception v0

    .line 528
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 529
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "try getParameters and getPreviewSize fail, error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 540
    :cond_d
    :try_start_6
    sget v0, Lcom/tencent/mm/plugin/voip/video/i;->jLA:I

    goto/16 :goto_9

    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_a

    :pswitch_1
    const/16 v0, 0x5a

    goto/16 :goto_a

    :pswitch_2
    const/16 v0, 0xb4

    goto/16 :goto_a

    :pswitch_3
    const/16 v0, 0x10e

    goto/16 :goto_a

    :cond_e
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v3, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_b

    .line 541
    :catch_4
    move-exception v0

    .line 542
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "setDisplayOrientation failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 492
    :catch_5
    move-exception v0

    move-object v1, v2

    goto/16 :goto_8

    :cond_f
    move-object v2, v0

    goto/16 :goto_6

    :cond_10
    move-object v3, v0

    goto/16 :goto_5

    .line 540
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static f(Landroid/hardware/Camera;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 338
    if-nez p0, :cond_0

    .line 363
    :goto_0
    return v8

    .line 342
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 343
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 344
    if-eqz v2, :cond_3

    .line 345
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "supported focus modes size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 347
    const-string/jumbo v4, "MicroMsg.Voip.CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "supported focus modes : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 358
    :catch_0
    move-exception v0

    .line 359
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 360
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TrySetAutoFocus fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_1
    :try_start_1
    const-string/jumbo v0, "auto"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 350
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "camera support auto focus"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string/jumbo v0, "auto"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 356
    :cond_2
    :goto_2
    invoke-virtual {p0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 363
    :cond_3
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 352
    :cond_4
    const-string/jumbo v0, "continuous-video"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "camera support continuous video focus"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private g(Landroid/hardware/Camera;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 837
    if-nez p1, :cond_0

    move v0, v2

    .line 865
    :goto_0
    return v0

    .line 843
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 844
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 845
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    move v1, v2

    :goto_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 846
    const-string/jumbo v4, "MicroMsg.Voip.CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "support Size:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    if-nez v1, :cond_1

    .line 849
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJF:I

    .line 850
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJG:I

    .line 852
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 853
    goto :goto_1

    :cond_2
    move v1, v2

    .line 856
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0

    .line 857
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_4

    .line 858
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 859
    const-string/jumbo v4, "MicroMsg.Voip.CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "support Format:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 862
    :catch_0
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 863
    :goto_3
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 864
    goto/16 :goto_0

    .line 862
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_3
.end method

.method private static gq(Z)Landroid/hardware/Camera;
    .locals 10

    .prologue
    const-wide/16 v2, 0x9f

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    const/4 v0, 0x0

    .line 245
    sget-object v1, Lcom/tencent/mm/plugin/voip/video/i;->jLy:Lcom/tencent/mm/plugin/voip/video/g;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/video/g;->caW:I

    if-gtz v1, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-object v0

    .line 249
    :cond_1
    sget-boolean v1, Lcom/tencent/mm/plugin/voip/video/i;->jLE:Z

    if-eqz v1, :cond_0

    .line 254
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    .line 255
    :try_start_0
    sget v1, Lcom/tencent/mm/plugin/voip/video/i;->jLz:I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 256
    const-string/jumbo v1, "Camera"

    const-string/jumbo v4, "Use front"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v1

    move-object v9, v1

    .line 262
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 263
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 264
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "openCameraByHighApiLvl:error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_2
    :try_start_1
    sget v1, Lcom/tencent/mm/plugin/voip/video/i;->jLA:I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 259
    const-string/jumbo v1, "Camera"

    const-string/jumbo v4, "Use back"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private gr(Z)Landroid/hardware/Camera;
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x9f

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    .line 272
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/video/a;->gq(Z)Landroid/hardware/Camera;

    move-result-object v0

    .line 273
    if-nez v0, :cond_0

    .line 275
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 287
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v9

    .line 288
    const-string/jumbo v10, "camera-id"

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v9, v10, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 289
    invoke-virtual {v0, v9}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    :cond_0
    :goto_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJm:Z

    .line 298
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/a;->h(Landroid/hardware/Camera;)V

    .line 299
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/video/a;->g(Landroid/hardware/Camera;)I

    .line 300
    :goto_2
    return-object v0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "OpenCameraError:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 279
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJx:Lcom/tencent/mm/plugin/voip/video/f;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJx:Lcom/tencent/mm/plugin/voip/video/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/video/f;->axA()V

    .line 283
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 288
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 290
    :catch_1
    move-exception v1

    move-object v9, v1

    .line 291
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 292
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set camera-id error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static h(Landroid/hardware/Camera;)V
    .locals 5

    .prologue
    .line 870
    const/4 v0, 0x0

    .line 872
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 877
    :goto_0
    const-string/jumbo v2, "supportFps:"

    .line 878
    if-eqz v1, :cond_0

    .line 879
    const/4 v0, 0x0

    move-object v3, v2

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 880
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 881
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 879
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 873
    :catch_0
    move-exception v1

    .line 874
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getSupportedPreviewFrameRates:error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 884
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/video/f;Z)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 188
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->jLy:Lcom/tencent/mm/plugin/voip/video/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->caW:I

    if-gtz v2, :cond_0

    .line 191
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJo:I

    .line 192
    const/4 v1, -0x1

    .line 223
    :goto_0
    return v1

    .line 195
    :cond_0
    if-eqz p2, :cond_2

    .line 196
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->jLy:Lcom/tencent/mm/plugin/voip/video/g;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->jKc:Z

    if-nez v2, :cond_1

    move p2, v0

    .line 205
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJx:Lcom/tencent/mm/plugin/voip/video/f;

    .line 208
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->Zk:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->QO:I

    invoke-direct {p0, p2, v2, v3}, Lcom/tencent/mm/plugin/voip/video/a;->d(ZII)I

    move-result v2

    .line 209
    if-gtz v2, :cond_3

    .line 210
    invoke-direct {p0, p2, v0, v0}, Lcom/tencent/mm/plugin/voip/video/a;->d(ZII)I

    move-result v2

    .line 213
    if-gtz v2, :cond_3

    .line 214
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJo:I

    move v1, v2

    .line 218
    goto :goto_0

    .line 200
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->jLy:Lcom/tencent/mm/plugin/voip/video/g;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->jKd:Z

    if-nez v2, :cond_1

    move p2, v1

    .line 201
    goto :goto_1

    .line 221
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/a;->aXz()V

    .line 222
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJo:I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/video/ObservableSurfaceView;)V
    .locals 1

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJv:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJv:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->a(Lcom/tencent/mm/plugin/video/a;)V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJu:Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/video/ObservableTextureView;)V
    .locals 2

    .prologue
    .line 119
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "bindTextureView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    if-nez p1, :cond_0

    .line 126
    :goto_0
    return-void

    .line 123
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJw:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJw:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->a(Lcom/tencent/mm/plugin/video/b;)V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJu:Z

    goto :goto_0
.end method

.method public final aXA()V
    .locals 3

    .prologue
    .line 577
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->jLy:Lcom/tencent/mm/plugin/voip/video/g;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/g;->caW:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 578
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ExchangeCapture...gCameraNum= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->jLy:Lcom/tencent/mm/plugin/voip/video/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->caW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :goto_0
    return-void

    .line 581
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ExchangeCapture start, gCameraNum= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->jLy:Lcom/tencent/mm/plugin/voip/video/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->caW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/a;->aXC()V

    .line 584
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/a;->aXD()V

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJx:Lcom/tencent/mm/plugin/voip/video/f;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJm:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/voip/video/f;Z)I

    .line 586
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/a;->aXB()I

    .line 587
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/m;->qE(I)V

    goto :goto_0

    .line 585
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aXB()I
    .locals 9

    .prologue
    .line 591
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJt:Z

    if-nez v0, :cond_0

    .line 592
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "StartCapture: failed without open camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJo:I

    .line 594
    const/4 v0, -0x1

    .line 643
    :goto_0
    return v0

    .line 597
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJy:Z

    if-eqz v0, :cond_1

    .line 598
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "StartCapture: is in capture already "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const/4 v0, -0x1

    goto :goto_0

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJv:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJv:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->aUN()Z

    move-result v0

    if-nez v0, :cond_2

    .line 604
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "StartCapture:surface not ready, try later.... "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJz:Z

    .line 606
    const/4 v0, 0x0

    goto :goto_0

    .line 609
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "StartCapture now, isUesSurfacePreivew: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJu:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJv:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJu:Z

    if-eqz v0, :cond_4

    .line 612
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJv:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 642
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJy:Z

    .line 643
    const/4 v0, 0x1

    goto :goto_0

    .line 613
    :catch_0
    move-exception v0

    .line 614
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 615
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 616
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJo:I

    .line 617
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StartCapture:error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 619
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJw:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJu:Z

    if-nez v0, :cond_3

    .line 621
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJw:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 622
    :catch_1
    move-exception v0

    .line 623
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 624
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 625
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJo:I

    .line 626
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StartCapture:error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 632
    :catch_2
    move-exception v0

    .line 633
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 634
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 635
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJo:I

    .line 636
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJx:Lcom/tencent/mm/plugin/voip/video/f;

    if-eqz v1, :cond_5

    .line 637
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJx:Lcom/tencent/mm/plugin/voip/video/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/voip/video/f;->axA()V

    .line 639
    :cond_5
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPreview:error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final aXC()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 647
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StopCapture....mIsInCapture = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJy:Z

    if-eqz v0, :cond_0

    .line 649
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJz:Z

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJy:Z

    .line 658
    :cond_0
    return-void

    .line 653
    :catch_0
    move-exception v0

    .line 654
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopPreview:error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aXD()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 662
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJo:I

    if-ne v0, v1, :cond_0

    .line 663
    new-instance v0, Lcom/tencent/mm/e/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jk;-><init>()V

    .line 664
    iget-object v1, v0, Lcom/tencent/mm/e/a/jk;->bjF:Lcom/tencent/mm/e/a/jk$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/jk$a;->type:I

    .line 665
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 668
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UnInitCapture....mCameraOpen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJt:Z

    if-eqz v0, :cond_1

    .line 670
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJo:I

    .line 671
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJz:Z

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 674
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    .line 675
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJt:Z

    .line 678
    :cond_1
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJA:[B

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJC:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 682
    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJC:Ljava/util/List;

    .line 683
    return-void
.end method

.method public final aXE()Z
    .locals 1

    .prologue
    .line 888
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJm:Z

    return v0
.end method

.method public final aXF()Z
    .locals 1

    .prologue
    .line 892
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJn:Z

    return v0
.end method

.method public final aXG()I
    .locals 1

    .prologue
    .line 896
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJo:I

    return v0
.end method

.method public final aXH()V
    .locals 8

    .prologue
    .line 909
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJq:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJq:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 911
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJt:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJq:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJF:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJG:I

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    const-string/jumbo v6, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v7, "setCameraInfo"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMH:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMD:I

    iput v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->jME:I

    iput v5, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMF:I

    iput v1, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMG:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 918
    :cond_0
    :goto_1
    return-void

    .line 911
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 914
    :catch_0
    move-exception v0

    .line 915
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCameraDataForVoipCS failed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b(Landroid/view/SurfaceHolder;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x9f

    const-wide/16 v6, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 130
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "surfaceChange"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJt:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_2

    .line 132
    :cond_0
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "surfaceChange failed, CameraOpen: %b, surface: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    if-nez v4, :cond_1

    move v8, v0

    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :goto_0
    return-void

    .line 137
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/a;->aXz()V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJz:Z

    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/a;->aXB()I

    .line 153
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJz:Z

    .line 155
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/m;->qE(I)V

    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    move-object v9, v1

    .line 145
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 146
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 147
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "surfaceChange failed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJo:I

    goto :goto_1
.end method

.method public final c(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x9f

    const-wide/16 v6, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 160
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "onSurfaceTextureAvailable"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJt:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_2

    .line 162
    :cond_0
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "onSurfaceTextureAvailable failed, CameraOpen: %b, surface: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    if-nez p1, :cond_1

    move v8, v0

    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :goto_0
    return-void

    .line 166
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/a;->aXz()V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJz:Z

    if-eqz v0, :cond_3

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/a;->aXB()I

    .line 182
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJz:Z

    .line 184
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/m;->qE(I)V

    goto :goto_0

    .line 172
    :catch_0
    move-exception v1

    move-object v9, v1

    .line 174
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 175
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 176
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "surfaceChange failed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJo:I

    goto :goto_1
.end method

.method public final m([I)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 691
    if-nez p1, :cond_1

    .line 692
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "focusOnFace error, faceLocation is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJB:[I

    if-nez v0, :cond_c

    .line 698
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJB:[I

    move v0, v1

    .line 702
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJB:[I

    aget v4, v3, v2

    aget v5, p1, v2

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    aget v5, v3, v1

    aget v6, p1, v1

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    aget v5, v3, v8

    aget v6, p1, v8

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    aget v3, v3, v9

    aget v5, p1, v9

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 703
    const-string/jumbo v4, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "face location diff:%d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    sget v4, Lcom/tencent/mm/plugin/voip/video/a;->jJl:I

    if-gt v3, v4, :cond_2

    sget v4, Lcom/tencent/mm/plugin/voip/video/a;->jJk:I

    if-le v3, v4, :cond_b

    .line 705
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJB:[I

    .line 707
    sget v4, Lcom/tencent/mm/plugin/voip/video/a;->jJl:I

    if-le v3, v4, :cond_3

    move v0, v1

    .line 710
    :cond_3
    sget v4, Lcom/tencent/mm/plugin/voip/video/a;->jJk:I

    if-le v3, v4, :cond_b

    move v3, v1

    .line 715
    :goto_2
    if-nez v0, :cond_4

    if-eqz v3, :cond_0

    .line 716
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJB:[I

    aget v4, v4, v2

    .line 717
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJB:[I

    aget v5, v5, v1

    .line 718
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJB:[I

    aget v6, v6, v8

    .line 719
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJB:[I

    aget v7, v7, v9

    .line 722
    :try_start_0
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 723
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 725
    if-eqz v3, :cond_5

    .line 727
    const/16 v5, 0xe

    invoke-static {v5}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v5

    if-lez v5, :cond_9

    .line 728
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 729
    new-instance v6, Landroid/hardware/Camera$Area;

    const/16 v7, 0x3e8

    invoke-direct {v6, v8, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 737
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 739
    const/16 v5, 0xe

    invoke-static {v5}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v5

    if-lez v5, :cond_a

    .line 740
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 741
    new-instance v6, Landroid/hardware/Camera$Area;

    const/16 v7, 0x3e8

    invoke-direct {v6, v8, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 748
    :cond_6
    :goto_4
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    .line 749
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 751
    :cond_8
    if-eqz v0, :cond_0

    .line 752
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "refocus, mIsFocusOnFace:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJD:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJD:Z

    if-eqz v0, :cond_0

    .line 754
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJD:Z

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->jJp:Landroid/hardware/Camera;

    new-instance v3, Lcom/tencent/mm/plugin/voip/video/a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/video/a$1;-><init>(Lcom/tencent/mm/plugin/voip/video/a;)V

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 767
    :catch_0
    move-exception v0

    .line 768
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "focusOnFace exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 732
    :cond_9
    :try_start_1
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "camera not support metering area"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 733
    goto :goto_3

    .line 744
    :cond_a
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "camera not support area focus"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 745
    goto :goto_4

    :cond_b
    move v3, v2

    goto/16 :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method
