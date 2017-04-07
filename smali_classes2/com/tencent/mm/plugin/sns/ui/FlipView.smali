.class public abstract Lcom/tencent/mm/plugin/sns/ui/FlipView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mm/plugin/sns/e/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/FlipView$a;
    }
.end annotation


# instance fields
.field private aYA:I

.field private aYz:I

.field private context:Landroid/content/Context;

.field private crT:J

.field fVe:F

.field fVf:F

.field fVg:Z

.field fVh:F

.field private gsh:Lcom/tencent/mm/ui/tools/l;

.field protected handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field protected iQA:I

.field protected iQB:I

.field private iQC:Z

.field private iQD:J

.field iQE:Z

.field private iQF:Ljava/lang/String;

.field private iQG:Ljava/lang/String;

.field private iQH:Ljava/lang/String;

.field private iQI:Ljava/lang/String;

.field private iQJ:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

.field private iQK:Lcom/tencent/mm/sdk/c/c;

.field private iQL:Lcom/tencent/mm/sdk/c/c;

.field private iQw:D

.field private iQx:D

.field protected iQy:Lcom/tencent/mm/plugin/sns/ui/t;

.field protected iQz:Lcom/tencent/mm/plugin/sns/ui/r$a;

.field protected infoType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 142
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->infoType:I

    .line 85
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQw:D

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQx:D

    .line 86
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->crT:J

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQC:Z

    .line 95
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQD:J

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQE:Z

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQJ:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    .line 124
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->fVe:F

    .line 125
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->fVf:F

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->fVg:Z

    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->fVh:F

    .line 606
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQK:Lcom/tencent/mm/sdk/c/c;

    .line 644
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQL:Lcom/tencent/mm/sdk/c/c;

    .line 143
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->init(Landroid/content/Context;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 137
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->infoType:I

    .line 85
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQw:D

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQx:D

    .line 86
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->crT:J

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQC:Z

    .line 95
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQD:J

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQE:Z

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQJ:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    .line 124
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->fVe:F

    .line 125
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->fVf:F

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->fVg:Z

    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->fVh:F

    .line 606
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQK:Lcom/tencent/mm/sdk/c/c;

    .line 644
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQL:Lcom/tencent/mm/sdk/c/c;

    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->init(Landroid/content/Context;)V

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/FlipView;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aYz:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQG:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/FlipView;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aYA:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsh:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQI:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 559
    if-eqz p0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->cer:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "%s%d.%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "image"

    aput-object v6, v5, v4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    const-string/jumbo v7, "jpg"

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 564
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tmp"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 566
    invoke-static {p0, v5}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v6, v10

    if-gez v3, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-object v0

    .line 569
    :cond_1
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 572
    :try_start_0
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 573
    if-eqz v6, :cond_7

    .line 574
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x50

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6, v7, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 583
    :goto_1
    if-eqz v3, :cond_2

    .line 584
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 588
    :cond_2
    :goto_2
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 592
    :goto_3
    if-nez v2, :cond_3

    .line 593
    invoke-static {p0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-ltz v2, :cond_0

    .line 597
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    move-object v0, v1

    .line 598
    goto :goto_0

    .line 577
    :catch_0
    move-exception v2

    move-object v3, v0

    .line 578
    :goto_4
    :try_start_3
    const-string/jumbo v6, "MicroMsg.FlipView"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 583
    if-eqz v3, :cond_4

    .line 584
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 588
    :cond_4
    :goto_5
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    move v2, v4

    .line 589
    goto :goto_3

    .line 579
    :catch_1
    move-exception v2

    move-object v3, v0

    .line 580
    :goto_6
    :try_start_5
    const-string/jumbo v6, "MicroMsg.FlipView"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 583
    if-eqz v3, :cond_5

    .line 584
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 588
    :cond_5
    :goto_7
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    move v2, v4

    .line 589
    goto :goto_3

    .line 582
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    .line 583
    :goto_8
    if-eqz v3, :cond_6

    .line 584
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 588
    :cond_6
    :goto_9
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    throw v0

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_5

    :catch_4
    move-exception v2

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_9

    .line 582
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 579
    :catch_6
    move-exception v2

    goto :goto_6

    .line 577
    :catch_7
    move-exception v2

    goto :goto_4

    :cond_7
    move-object v3, v0

    move v2, v4

    goto :goto_1

    :cond_8
    move v2, v4

    goto :goto_3
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/FlipView;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aYz:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/FlipView;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aYA:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQE:Z

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    .line 148
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 149
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQA:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQB:I

    .line 151
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQK:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 152
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 153
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsh:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQH:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final aLQ()V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public abstract aPT()J
.end method

.method public abstract aPU()Z
.end method

.method public aPV()Lcom/tencent/mm/protocal/b/agy;
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x0

    return-object v0
.end method

.method public ad(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public ae(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method protected final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const v7, 0x7f0813a8

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v2

    .line 347
    iget v3, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/16 v4, 0x15

    if-ne v3, v4, :cond_3

    .line 348
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsh:Lcom/tencent/mm/ui/tools/l;

    if-nez v2, :cond_1

    .line 387
    new-instance v2, Lcom/tencent/mm/ui/tools/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsh:Lcom/tencent/mm/ui/tools/l;

    .line 390
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsh:Lcom/tencent/mm/ui/tools/l;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/tools/l;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsh:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/l;->d(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsh:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->jgK:Lcom/tencent/mm/ui/base/n$d;

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->gsh:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/l;->bCt()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 544
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQE:Z

    if-eqz v0, :cond_2

    if-ne v5, p4, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->Bu()I

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQF:Ljava/lang/String;

    .line 547
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQG:Ljava/lang/String;

    .line 548
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQH:Ljava/lang/String;

    .line 551
    new-instance v0, Lcom/tencent/mm/e/a/kg;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kg;-><init>()V

    .line 552
    iget-object v1, v0, Lcom/tencent/mm/e/a/kg;->blf:Lcom/tencent/mm/e/a/kg$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/kg$a;->filePath:Ljava/lang/String;

    .line 553
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 555
    :cond_2
    return-void

    .line 353
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/j/s;->zM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 354
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v4, 0x7f081414

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_4

    .line 358
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v3, 0x7f081416

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_4
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 363
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v3, 0x7f080ea1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_5
    new-instance v2, Lcom/tencent/mm/e/a/cn;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/cn;-><init>()V

    .line 368
    iget-object v3, v2, Lcom/tencent/mm/e/a/cn;->aZY:Lcom/tencent/mm/e/a/cn$a;

    iput-object p2, v3, Lcom/tencent/mm/e/a/cn$a;->aZP:Ljava/lang/String;

    .line 369
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 370
    iget-object v2, v2, Lcom/tencent/mm/e/a/cn;->aZZ:Lcom/tencent/mm/e/a/cn$b;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/cn$b;->aZw:Z

    if-eqz v2, :cond_6

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v3, 0x7f080479

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQI:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 376
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v3, 0x7f081417

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/j/s;->zM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 381
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const/4 v2, 0x1

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 185
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "onTouchEvent down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQw:D

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQx:D

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->crT:J

    .line 189
    invoke-static {p1}, Lcom/tencent/mm/ui/base/f;->v(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQC:Z

    .line 193
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/base/f;->v(Landroid/view/MotionEvent;)I

    move-result v0

    if-le v0, v2, :cond_1

    .line 194
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQC:Z

    .line 198
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQC:Z

    if-nez v0, :cond_3

    .line 199
    const-string/jumbo v0, "MicroMsg.FlipView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent up "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->crT:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v0

    .line 201
    const-string/jumbo v2, "MicroMsg.FlipView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deltTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQD:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQD:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQJ:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/FlipView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 210
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 220
    :goto_0
    return v0

    .line 212
    :cond_2
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQD:J

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->crT:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQw:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQx:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x42dc0000    # 110.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQB:I

    add-int/lit8 v1, v1, -0x64

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQJ:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;->x:F

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;->y:F

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQJ:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract getPosition()I
.end method

.method protected final onDestroy()V
    .locals 2

    .prologue
    .line 699
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQK:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 700
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 701
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 683
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQF:Ljava/lang/String;

    .line 684
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQG:Ljava/lang/String;

    .line 685
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQH:Ljava/lang/String;

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQI:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 689
    new-instance v1, Lcom/tencent/mm/e/a/ac;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ac;-><init>()V

    .line 690
    iget-object v2, v1, Lcom/tencent/mm/e/a/ac;->aXn:Lcom/tencent/mm/e/a/ac$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ac$a;->aXp:Landroid/app/Activity;

    .line 691
    iget-object v0, v1, Lcom/tencent/mm/e/a/ac;->aXn:Lcom/tencent/mm/e/a/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQI:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/ac$a;->aXo:Ljava/lang/String;

    .line 692
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 693
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->iQI:Ljava/lang/String;

    .line 694
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aYA:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aYz:I

    .line 696
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    invoke-static {}, Lcom/tencent/mm/ui/base/f;->aTt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    :cond_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x1

    return v0
.end method

.method public final yh(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method
