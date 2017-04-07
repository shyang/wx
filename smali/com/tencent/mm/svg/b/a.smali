.class public final Lcom/tencent/mm/svg/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mAa:Ljava/lang/Float;

.field private static mzU:Ljava/lang/String;

.field protected static mzV:I

.field private static mzW:Ljava/lang/String;

.field private static mzX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/svg/c;",
            ">;"
        }
    .end annotation
.end field

.field private static mzY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Picture;",
            ">;"
        }
    .end annotation
.end field

.field private static mzZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Picture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mzS:Landroid/util/TypedValue;

.field private mzT:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, ".svg.code.drawable"

    sput-object v0, Lcom/tencent/mm/svg/b/a;->mzU:Ljava/lang/String;

    .line 40
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/svg/b/a;->mzV:I

    .line 42
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/svg/b/a;->mzW:Ljava/lang/String;

    .line 281
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b/a;->mzX:Ljava/util/Map;

    .line 282
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b/a;->mzY:Ljava/util/Map;

    .line 283
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b/a;->mzZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/b/a;->mzS:Landroid/util/TypedValue;

    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/svg/b/a;->mzT:[B

    return-void
.end method

.method public static EV(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    sput-object p0, Lcom/tencent/mm/svg/b/a;->mzW:Ljava/lang/String;

    .line 46
    return-void
.end method

.method private static a(FLcom/tencent/mm/svg/c;F)Landroid/graphics/Picture;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 365
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 366
    if-nez p1, :cond_0

    .line 367
    const-string/jumbo v1, "MicroMsg.SVGCompat"

    const-string/jumbo v2, "fromCodeToPicture code is null!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/svg/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    :goto_0
    return-object v0

    .line 371
    :cond_0
    sget-object v1, Lcom/tencent/mm/svg/b/a;->mAa:Ljava/lang/Float;

    if-nez v1, :cond_1

    sget v1, Lcom/tencent/mm/svg/b/a;->mzV:I

    int-to-float v1, v1

    div-float v1, p0, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/svg/b/a;->mAa:Ljava/lang/Float;

    :cond_1
    sget-object v1, Lcom/tencent/mm/svg/b/a;->mAa:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, p2

    .line 373
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v2}, Lcom/tencent/mm/svg/c;->i(I[Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 374
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v3}, Lcom/tencent/mm/svg/c;->i(I[Ljava/lang/Object;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    .line 375
    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    .line 376
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 377
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 378
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {p1, v6, v3}, Lcom/tencent/mm/svg/c;->i(I[Ljava/lang/Object;)I

    .line 379
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 380
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 94
    if-nez p1, :cond_4

    .line 95
    const-string/jumbo v0, "MicroMsg.SVGCompat"

    const-string/jumbo v1, "getSVGDrawable a invalid resource!!! %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const-string/jumbo v0, "MicroMsg.SVGCompat"

    const-string/jumbo v1, "Why no log??"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const-string/jumbo v1, "MicroMsg.SVGCompat"

    const-string/jumbo v2, "The stack : %s"

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v0, v4

    const/4 v5, 0x4

    if-ge v0, v5, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/svg/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/svg/b/c;

    new-instance v1, Landroid/graphics/Picture;

    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/svg/b/c;-><init>(Landroid/graphics/Picture;I)V

    .line 104
    :goto_1
    return-object v0

    .line 97
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x3

    :goto_2
    array-length v6, v4

    if-ge v0, v6, :cond_3

    aget-object v6, v4, v0

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "com.tencent.mm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    aget-object v6, v4, v0

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "sdk.platformtools.Log"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v4, v0

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v4, v0

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v4, v0

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ")]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 101
    :cond_4
    invoke-static {}, Lcom/tencent/mm/svg/c/b;->brp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/b/a;->c(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/svg/b/a;->mzW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/svg/b/a;->mzU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v0, p2, v4

    if-lez v0, :cond_7

    move v1, p2

    :goto_3
    cmpl-float v0, p2, v4

    if-lez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_scale_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/tencent/mm/svg/b/a;->mzZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Picture;

    if-nez v0, :cond_6

    invoke-static {p0, p1, v2}, Lcom/tencent/mm/svg/b/a;->a(Landroid/content/res/Resources;ILjava/lang/String;)Lcom/tencent/mm/svg/c;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/svg/b/a;->a(FLcom/tencent/mm/svg/c;F)Landroid/graphics/Picture;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/svg/b/a;->mzZ:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v1, Lcom/tencent/mm/svg/b/c;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/svg/b/c;-><init>(Landroid/graphics/Picture;I)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/tencent/mm/svg/b/a;->mzY:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Picture;

    if-nez v0, :cond_9

    invoke-static {p0, p1, v2}, Lcom/tencent/mm/svg/b/a;->a(Landroid/content/res/Resources;ILjava/lang/String;)Lcom/tencent/mm/svg/c;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/svg/b/a;->a(FLcom/tencent/mm/svg/c;F)Landroid/graphics/Picture;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/svg/b/a;->mzY:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v1, Lcom/tencent/mm/svg/b/c;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/svg/b/c;-><init>(Landroid/graphics/Picture;I)V

    move-object v0, v1

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/res/Resources;ILjava/lang/String;)Lcom/tencent/mm/svg/c;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 325
    const-string/jumbo v2, ""

    .line 327
    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/b/a;->mzX:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Lcom/tencent/mm/svg/b/a;->mzX:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/c;

    .line 361
    :goto_0
    return-object v0

    .line 330
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 331
    if-nez v0, :cond_1

    .line 332
    const-string/jumbo v0, "MicroMsg.SVGCompat"

    const-string/jumbo v3, "Get SVGCodeDrawable failed. Reason : resource not found"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 333
    goto :goto_0

    .line 336
    :cond_1
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 337
    if-lez v3, :cond_2

    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 343
    :goto_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/c;

    .line 346
    sget-object v3, Lcom/tencent/mm/svg/b/a;->mzX:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    const-string/jumbo v3, "MicroMsg.SVGCompat"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    const-string/jumbo v0, "MicroMsg.SVGCompat"

    const-string/jumbo v3, "Get SVGCodeDrawable failed. Reason : ClassNotFoundException %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 351
    goto :goto_0

    .line 340
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    goto :goto_1

    .line 352
    :catch_1
    move-exception v0

    .line 353
    const-string/jumbo v3, "MicroMsg.SVGCompat"

    const-string/jumbo v4, "Get SVGCodeDrawable failed. Reason : InstantiationException %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/svg/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    const-string/jumbo v2, "MicroMsg.SVGCompat"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 355
    goto/16 :goto_0

    .line 356
    :catch_2
    move-exception v0

    .line 357
    const-string/jumbo v3, "MicroMsg.SVGCompat"

    const-string/jumbo v4, "Get SVGCodeDrawable failed. Reason : IllegalAccessException %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/svg/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    const-string/jumbo v2, "MicroMsg.SVGCompat"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 359
    goto/16 :goto_0
.end method

.method public static b(Landroid/content/res/Resources;IF)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 126
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/b/a;->a(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 128
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 129
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    return-object v1
.end method

.method protected static b(Landroid/view/View;Landroid/graphics/Paint;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_3

    .line 175
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->buildLayer()V

    .line 178
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 175
    goto :goto_0

    :cond_3
    move v0, v1

    .line 178
    goto :goto_0
.end method

.method public static bri()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/svg/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    sget-object v0, Lcom/tencent/mm/svg/b/a;->mzX:Ljava/util/Map;

    return-object v0
.end method

.method public static c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/svg/b/a;->a(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 221
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 223
    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 226
    new-array v0, v0, [B

    .line 227
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    if-eqz v3, :cond_0

    .line 235
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    :cond_0
    :goto_0
    const-string/jumbo v3, "UTF-8"

    invoke-static {v0, v3}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/svg/WeChatSVG;->parse(Ljava/lang/String;)J

    move-result-wide v4

    .line 247
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 248
    const-string/jumbo v0, "MicroMsg.SVGCompat"

    const-string/jumbo v1, "Parse SVG failed."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/svg/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 278
    :cond_1
    :goto_1
    return-object v0

    .line 236
    :catch_0
    move-exception v3

    .line 237
    const-string/jumbo v4, "MicroMsg.SVGCompat"

    const-string/jumbo v5, ""

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    :try_start_2
    const-string/jumbo v1, "MicroMsg.SVGCompat"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    const-string/jumbo v0, "MicroMsg.SVGCompat"

    const-string/jumbo v1, "Get SVGPictureDrawable failed. Reason : IOException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/svg/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    if-eqz v3, :cond_2

    .line 235
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_2
    move-object v0, v2

    .line 238
    goto :goto_1

    .line 236
    :catch_2
    move-exception v0

    .line 237
    const-string/jumbo v1, "MicroMsg.SVGCompat"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 233
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    .line 235
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 238
    :cond_3
    :goto_3
    throw v0

    .line 236
    :catch_3
    move-exception v1

    .line 237
    const-string/jumbo v2, "MicroMsg.SVGCompat"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 253
    :cond_4
    invoke-static {v4, v5}, Lcom/tencent/mm/svg/WeChatSVG;->getViewPort(J)[F

    move-result-object v3

    .line 255
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 257
    aget v0, v3, v8

    sget v7, Lcom/tencent/mm/svg/b/a;->mzV:I

    int-to-float v7, v7

    div-float/2addr v0, v7

    mul-float v7, v0, v6

    cmpl-float v0, p2, v9

    if-lez v0, :cond_5

    move v0, p2

    :goto_4
    mul-float/2addr v0, v7

    .line 258
    aget v3, v3, v10

    sget v7, Lcom/tencent/mm/svg/b/a;->mzV:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    mul-float/2addr v3, v6

    cmpl-float v6, p2, v9

    if-lez v6, :cond_6

    :goto_5
    mul-float v1, v3, p2

    .line 260
    new-instance v3, Landroid/graphics/Picture;

    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 261
    float-to-int v6, v0

    float-to-int v7, v1

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v6

    .line 264
    float-to-int v0, v0

    int-to-float v0, v0

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v4, v5, v6, v0, v1}, Lcom/tencent/mm/svg/WeChatSVG;->renderViewPort(JLandroid/graphics/Canvas;FF)I

    move-result v1

    .line 266
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 269
    invoke-static {v4, v5}, Lcom/tencent/mm/svg/WeChatSVG;->release(J)V

    .line 271
    new-instance v0, Lcom/tencent/mm/svg/b/c;

    invoke-direct {v0, v3, p1}, Lcom/tencent/mm/svg/b/c;-><init>(Landroid/graphics/Picture;I)V

    .line 273
    if-gez v1, :cond_1

    .line 274
    const-string/jumbo v0, "MicroMsg.SVGCompat"

    const-string/jumbo v3, "Render SVG failed. Reason : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 275
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 257
    goto :goto_4

    :cond_6
    move p2, v1

    .line 258
    goto :goto_5
.end method

.method protected static s(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 2

    .prologue
    .line 198
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 201
    check-cast v0, Landroid/view/View;

    .line 206
    :goto_1
    return-object v0

    .line 202
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 203
    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object p0, v0

    goto :goto_0

    .line 206
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final d(Landroid/content/res/Resources;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 149
    const-string/jumbo v3, "raw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    iget-object v3, p0, Lcom/tencent/mm/svg/b/a;->mzT:[B

    monitor-enter v3

    .line 152
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/svg/b/a;->mzS:Landroid/util/TypedValue;

    .line 153
    if-nez v2, :cond_0

    .line 154
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/svg/b/a;->mzS:Landroid/util/TypedValue;

    .line 156
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1, p2, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 157
    iget-object v2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 158
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    const-string/jumbo v3, ".svg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    :goto_0
    return v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string/jumbo v2, "MicroMsg.SVGCompat"

    const-string/jumbo v3, "resource not found"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/svg/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 147
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    .line 165
    goto :goto_0
.end method
