.class public final Lcom/tencent/mm/plugin/scanner/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/b/h$a;
    }
.end annotation


# static fields
.field private static final hQs:Ljava/util/regex/Pattern;


# instance fields
.field public bhq:Landroid/app/Activity;

.field public cbF:Landroid/hardware/Camera;

.field public hQA:Landroid/graphics/Rect;

.field public hQB:I

.field private hQC:Landroid/graphics/Rect;

.field private hQD:Z

.field public hQE:Ljava/lang/String;

.field public hQt:Z

.field public hQu:I

.field public hQv:Landroid/graphics/Point;

.field public hQw:Landroid/graphics/Point;

.field public hQx:Landroid/graphics/Point;

.field public hQy:Z

.field private hQz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b/h;->hQs:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQt:Z

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQu:I

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQv:Landroid/graphics/Point;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQw:Landroid/graphics/Point;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQx:Landroid/graphics/Point;

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQD:Z

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQE:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->bhq:Landroid/app/Activity;

    .line 59
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQw:Landroid/graphics/Point;

    .line 60
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQz:Z

    .line 61
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQu:I

    .line 62
    return-void
.end method

.method public static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 411
    const-string/jumbo v0, "preview-size-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    if-nez v0, :cond_2

    .line 414
    const-string/jumbo v0, "preview-size-value"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 417
    :goto_0
    const/4 v0, 0x0

    .line 419
    if-eqz v1, :cond_0

    .line 420
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preview-size-values parameter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {p0, p1, p3}, Lcom/tencent/mm/plugin/scanner/b/h;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v0

    .line 424
    :cond_0
    if-nez v0, :cond_1

    .line 426
    new-instance v0, Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    shr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    iget v2, p2, Landroid/graphics/Point;->y:I

    shr-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 429
    :cond_1
    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 17

    .prologue
    .line 455
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 456
    new-instance v3, Lcom/tencent/mm/plugin/scanner/b/h$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/scanner/b/h$a;-><init>(B)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 457
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 459
    const/4 v5, 0x0

    .line 460
    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float v8, v3, v4

    .line 462
    const-string/jumbo v3, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v4, "screen.x: %d, screen.y: %d, ratio: %f"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v9, v0, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget v9, v0, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->ed(Landroid/content/Context;)J

    move-result-wide v10

    .line 465
    const-string/jumbo v3, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v4, "systemAvailableMemInMB: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 469
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 470
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 473
    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    .line 474
    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    .line 475
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "realWidth: %d, realHeight: %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v2, v3, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    mul-int v2, v6, v7

    .line 477
    const v3, 0x24b80

    if-lt v2, v3, :cond_0

    .line 478
    if-le v6, v7, :cond_1

    const/4 v2, 0x1

    .line 481
    :goto_1
    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    move v3, v7

    .line 482
    :goto_2
    if-eqz v2, :cond_3

    if-nez p2, :cond_3

    move v2, v6

    .line 483
    :goto_3
    const-string/jumbo v12, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v13, "maybeFlippedWidth: %d, maybeFlippedHeight: %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    move-object/from16 v0, p1

    iget v12, v0, Landroid/graphics/Point;->x:I

    if-ne v3, v12, :cond_4

    move-object/from16 v0, p1

    iget v12, v0, Landroid/graphics/Point;->y:I

    if-ne v2, v12, :cond_4

    invoke-static {v3, v2, v10, v11}, Lcom/tencent/mm/plugin/scanner/b/h;->a(IIJ)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 486
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 487
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Found preview size exactly matching screen size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :goto_4
    return-object v5

    .line 478
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v3, v6

    .line 481
    goto :goto_2

    :cond_3
    move v2, v7

    .line 482
    goto :goto_3

    .line 490
    :cond_4
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 491
    sub-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 492
    cmpg-float v2, v3, v4

    if-gez v2, :cond_7

    invoke-static {v6, v7, v10, v11}, Lcom/tencent/mm/plugin/scanner/b/h;->a(IIJ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 493
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v4, v2

    move v2, v3

    .line 496
    :goto_5
    const-string/jumbo v5, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v12, "diff:[%s] newdiff:[%s] w:[%s] h:[%s]"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v13, v14

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    invoke-static {v5, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v4

    move v4, v2

    .line 497
    goto/16 :goto_0

    .line 498
    :cond_5
    if-nez v5, :cond_6

    .line 499
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 500
    new-instance v5, Landroid/graphics/Point;

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v5, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 501
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "No suitable preview sizes, using default: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_6
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Found best approximate preview size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    move v2, v4

    move-object v4, v5

    goto :goto_5
.end method

.method private static a(IIJ)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 509
    mul-int v2, p0, p1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    .line 510
    div-double/2addr v2, v4

    div-double/2addr v2, v4

    .line 511
    const-string/jumbo v4, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v5, "dataSizeInMB: %f, availableMemInMb: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    long-to-double v4, p2

    div-double v2, v4, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;ZI)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3fcb020c    # 1.586f

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_5

    .line 275
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQD:Z

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQC:Landroid/graphics/Rect;

    .line 277
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQy:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQz:Z

    if-nez v0, :cond_6

    .line 280
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", needRotate = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " needLandscape = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQv:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQv:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQv:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQv:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQv:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQv:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQv:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_2

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQv:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 306
    :cond_2
    :goto_0
    const/4 v0, 0x7

    if-eq v0, p3, :cond_3

    const/16 v0, 0xb

    if-ne v0, p3, :cond_4

    .line 308
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQy:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQz:Z

    if-nez v0, :cond_9

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 331
    :cond_4
    :goto_1
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "scanRect.left: %d, scanRect.top: %d, scanRect.right: %d, scanRect.bottom: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/scanner/b/h;->i(Landroid/graphics/Rect;)V

    .line 336
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQD:Z

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    return-object v0

    .line 292
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQv:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQv:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQv:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQv:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQv:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_7

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQv:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 300
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQv:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_2

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQv:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 314
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1

    .line 319
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x3ff9604180000000L    # 1.5859999656677246

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1

    .line 324
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQA:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v0

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cbF:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQt:Z

    if-nez v2, :cond_1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cbF:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 74
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cbF:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 75
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQt:Z

    .line 76
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "startPreview done costTime=[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_1
    return-void
.end method

.method public final a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cbF:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQt:Z

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cbF:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takeOneShot() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aGA()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 642
    :try_start_0
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "setToNormalZoomLevel camera: %s, previewing: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cbF:Landroid/hardware/Camera;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cbF:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQt:Z

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cbF:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 645
    const-string/jumbo v1, "zoom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cbF:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 648
    :catch_0
    move-exception v0

    .line 649
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "setToNormalZoomLevel, error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aGx()F
    .locals 2

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQy:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQz:Z

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQv:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 260
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQv:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final aGy()F
    .locals 2

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQy:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQz:Z

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQv:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 268
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQv:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final aGz()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 629
    :try_start_0
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "setToQbarZoomLevel, value: %s, camera: %s, previewing: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cbF:Landroid/hardware/Camera;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cbF:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cbF:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 632
    const-string/jumbo v1, "zoom"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cbF:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 635
    :catch_0
    move-exception v0

    .line 636
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "setToQbarZoomLevel, error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final i(Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cbF:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQD:Z

    if-eqz v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cbF:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQC:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    .line 349
    if-eqz p1, :cond_0

    .line 352
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQC:Landroid/graphics/Rect;

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQC:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQx:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit16 v2, v2, -0x3e8

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQC:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQx:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit16 v2, v2, -0x3e8

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQC:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQx:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit16 v2, v2, -0x3e8

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQC:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQx:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit16 v2, v2, -0x3e8

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 361
    :cond_2
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "setFocusAndMeteringArea, area: %s, scanRect: %s, visibleResolution: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQC:Landroid/graphics/Rect;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQx:Landroid/graphics/Point;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_3

    .line 364
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 365
    new-instance v2, Landroid/hardware/Camera$Area;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQC:Landroid/graphics/Rect;

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 371
    :goto_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_4

    .line 372
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 373
    new-instance v2, Landroid/hardware/Camera$Area;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQC:Landroid/graphics/Rect;

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 387
    :catch_0
    move-exception v0

    .line 388
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "setFocusAndMeteringArea error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 368
    :cond_3
    :try_start_1
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "setFocusAndMeteringArea, camera not support set metering area"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 376
    :cond_4
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "setFocusAndMeteringArea, camera not support area focus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cbF:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final release()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 219
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "release(), previewing = [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQt:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cbF:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 221
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v0

    .line 222
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQt:Z

    if-eqz v2, :cond_0

    .line 223
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cbF:Landroid/hardware/Camera;

    invoke-virtual {v2, v7}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cbF:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 225
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQt:Z

    .line 226
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "stopPreview costTime=[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v0

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cbF:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 230
    iput-object v7, p0, Lcom/tencent/mm/plugin/scanner/b/h;->cbF:Landroid/hardware/Camera;

    .line 231
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "camera.release() costTime=[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQD:Z

    .line 234
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/b/h;->hQu:I

    .line 235
    return-void
.end method
