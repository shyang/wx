.class public final Lcom/tencent/mm/bg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bg/f$a;
    }
.end annotation


# static fields
.field private static volatile mqN:Lcom/tencent/mm/bg/f;

.field static mqY:Ljava/util/regex/Pattern;

.field private static final mqZ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/bg/f$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mqO:[Ljava/lang/String;

.field mqP:[Ljava/lang/String;

.field mqQ:[Ljava/lang/String;

.field mqR:[Ljava/lang/String;

.field mqS:[Ljava/lang/String;

.field mqT:[Ljava/lang/String;

.field mqU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private mqV:[Lcom/tencent/mm/bg/f$a;

.field public mqW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/a/s;",
            ">;"
        }
    .end annotation
.end field

.field public mqX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/bg/f;->mqN:Lcom/tencent/mm/bg/f;

    .line 370
    new-instance v0, Lcom/tencent/mm/bg/f$1;

    invoke-direct {v0}, Lcom/tencent/mm/bg/f$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/bg/f;->mqZ:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/bg/f;->mqO:[Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/bg/f;->mqP:[Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/bg/f;->mqQ:[Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/bg/f;->mqR:[Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/bg/f;->mqS:[Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/bg/f;->mqT:[Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bg/f;->mqW:Ljava/util/HashMap;

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bg/f;->mqX:Landroid/util/SparseArray;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bg/f;->mqO:[Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09002d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bg/f;->mqP:[Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bg/f;->mqQ:[Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09002f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bg/f;->mqR:[Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09002c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bg/f;->mqS:[Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09002e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bg/f;->mqT:[Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/bg/f;->bof()I

    .line 57
    const-string/jumbo v2, "MicroMsg.QQSmileyManager"

    const-string/jumbo v3, "QQSmileyManager use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method private static Jf(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ab/a;->DR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 414
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 415
    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 416
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 426
    :goto_0
    return-object v0

    .line 424
    :catch_0
    move-exception v1

    .line 425
    const-string/jumbo v2, "MicroMsg.QQSmileyManager"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 418
    :goto_1
    :try_start_3
    const-string/jumbo v3, "MicroMsg.QQSmileyManager"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 419
    if-eqz v2, :cond_0

    .line 423
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    :goto_2
    move-object v0, v1

    .line 426
    goto :goto_0

    .line 424
    :catch_2
    move-exception v0

    .line 425
    const-string/jumbo v2, "MicroMsg.QQSmileyManager"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 421
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_1

    .line 423
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 426
    :cond_1
    :goto_4
    throw v0

    .line 424
    :catch_3
    move-exception v1

    .line 425
    const-string/jumbo v2, "MicroMsg.QQSmileyManager"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 421
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 417
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/storage/a/s;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 385
    iget v0, p0, Lcom/tencent/mm/storage/a/s;->field_position:I

    .line 387
    if-ltz v0, :cond_0

    .line 388
    invoke-static {}, Lcom/tencent/mm/bg/b;->bnY()Lcom/tencent/mm/bg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/bg/b;->tM(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 392
    :goto_0
    return-object v0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/a/s;->field_fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/bg/f;->Jf(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILandroid/text/SpannableString;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-virtual {p0, v1}, Lcom/tencent/mm/bg/f;->Je(Ljava/lang/String;)Lcom/tencent/mm/bg/f$a;

    move-result-object v1

    .line 358
    if-eqz v1, :cond_0

    .line 359
    iget v2, v1, Lcom/tencent/mm/bg/f$a;->pos:I

    if-ltz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/bg/b;->bnY()Lcom/tencent/mm/bg/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/bg/b;->tM(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 360
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-gt p1, v3, :cond_2

    iget-object v3, v1, Lcom/tencent/mm/bg/f$a;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-gt v3, v4, :cond_2

    .line 361
    invoke-static {}, Lcom/tencent/mm/bg/b;->bnY()Lcom/tencent/mm/bg/b;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/bg/f$a;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v4, p1, v1

    move-object v1, p2

    move v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/bg/b;->a(Landroid/text/Spannable;Landroid/graphics/drawable/Drawable;III)V

    move v0, v6

    .line 366
    :cond_0
    :goto_1
    return v0

    .line 359
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/bg/f$a;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/bg/f;->Jf(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    .line 364
    :cond_2
    const-string/jumbo v2, "MicroMsg.QQSmileyManager"

    const-string/jumbo v3, "spanQQSmileyIcon failed. drawable not found. smiley:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static boe()Lcom/tencent/mm/bg/f;
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/bg/f;->mqN:Lcom/tencent/mm/bg/f;

    if-nez v0, :cond_1

    .line 62
    const-class v1, Lcom/tencent/mm/bg/f;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lcom/tencent/mm/bg/f;->mqN:Lcom/tencent/mm/bg/f;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/bg/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/bg/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/bg/f;->mqN:Lcom/tencent/mm/bg/f;

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    sget-object v0, Lcom/tencent/mm/bg/f;->mqN:Lcom/tencent/mm/bg/f;

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized bof()I
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/bg/f;->mqO:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/bg/f;->mqQ:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/bg/f;->mqO:[Ljava/lang/String;

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/mm/bg/f;->mqQ:[Ljava/lang/String;

    array-length v2, v2

    if-ne v1, v2, :cond_9

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/bg/f;->mqO:[Ljava/lang/String;

    array-length v8, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/bg/f;->mqU:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/bg/f;->mqU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x6

    new-array v1, v1, [Lcom/tencent/mm/bg/f$a;

    iput-object v1, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;

    :goto_0
    move v7, v0

    .line 83
    :goto_1
    if-ge v7, v8, :cond_5

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/bg/f;->mqO:[Ljava/lang/String;

    aget-object v1, v0, v7

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/bg/f;->mqQ:[Ljava/lang/String;

    aget-object v3, v0, v7

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/bg/f;->mqP:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/bg/f;->mqP:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v7, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/bg/f;->mqP:[Ljava/lang/String;

    aget-object v2, v0, v7

    .line 87
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/bg/f;->mqR:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/bg/f;->mqR:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v7, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/bg/f;->mqR:[Ljava/lang/String;

    aget-object v4, v0, v7

    .line 88
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/bg/f;->mqS:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/bg/f;->mqS:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/bg/f;->mqS:[Ljava/lang/String;

    aget-object v5, v0, v7

    .line 89
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/bg/f;->mqT:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/bg/f;->mqT:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v7, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/bg/f;->mqT:[Ljava/lang/String;

    aget-object v6, v0, v7

    .line 90
    :goto_5
    new-instance v0, Lcom/tencent/mm/storage/a/s;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/storage/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    iget-object v9, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;

    mul-int/lit8 v10, v7, 0x6

    add-int/lit8 v10, v10, 0x0

    new-instance v11, Lcom/tencent/mm/bg/f$a;

    const-string/jumbo v12, ""

    invoke-direct {v11, v7, v1, v12}, Lcom/tencent/mm/bg/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    .line 93
    iget-object v9, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;

    mul-int/lit8 v10, v7, 0x6

    add-int/lit8 v10, v10, 0x1

    new-instance v11, Lcom/tencent/mm/bg/f$a;

    const-string/jumbo v12, ""

    invoke-direct {v11, v7, v3, v12}, Lcom/tencent/mm/bg/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    .line 94
    iget-object v3, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;

    mul-int/lit8 v9, v7, 0x6

    add-int/lit8 v9, v9, 0x2

    new-instance v10, Lcom/tencent/mm/bg/f$a;

    const-string/jumbo v11, ""

    invoke-direct {v10, v7, v2, v11}, Lcom/tencent/mm/bg/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v10, v3, v9

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;

    mul-int/lit8 v3, v7, 0x6

    add-int/lit8 v3, v3, 0x3

    new-instance v9, Lcom/tencent/mm/bg/f$a;

    const-string/jumbo v10, ""

    invoke-direct {v9, v7, v4, v10}, Lcom/tencent/mm/bg/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, v2, v3

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;

    mul-int/lit8 v3, v7, 0x6

    add-int/lit8 v3, v3, 0x4

    new-instance v4, Lcom/tencent/mm/bg/f$a;

    const-string/jumbo v9, ""

    invoke-direct {v4, v7, v5, v9}, Lcom/tencent/mm/bg/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;

    mul-int/lit8 v3, v7, 0x6

    add-int/lit8 v3, v3, 0x5

    new-instance v4, Lcom/tencent/mm/bg/f$a;

    const-string/jumbo v5, ""

    invoke-direct {v4, v7, v6, v5}, Lcom/tencent/mm/bg/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/bg/f;->mqW:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/bg/f;->mqX:Landroid/util/SparseArray;

    iget v2, v0, Lcom/tencent/mm/storage/a/s;->field_eggIndex:I

    iget-object v0, v0, Lcom/tencent/mm/storage/a/s;->field_key:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 79
    :cond_0
    mul-int/lit8 v1, v8, 0x6

    new-array v1, v1, [Lcom/tencent/mm/bg/f$a;

    iput-object v1, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_1
    :try_start_1
    const-string/jumbo v2, ""

    goto/16 :goto_2

    .line 87
    :cond_2
    const-string/jumbo v4, ""

    goto/16 :goto_3

    .line 88
    :cond_3
    const-string/jumbo v5, ""

    goto/16 :goto_4

    .line 89
    :cond_4
    const-string/jumbo v6, ""

    goto/16 :goto_5

    :cond_5
    move v0, v8

    .line 108
    :cond_6
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/bg/f;->mqU:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/bg/f;->mqU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 109
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;

    sget-object v2, Lcom/tencent/mm/bg/f;->mqZ:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_8
    monitor-exit p0

    return v0

    .line 103
    :cond_9
    :try_start_2
    const-string/jumbo v1, "MicroMsg.QQSmileyManager"

    const-string/jumbo v2, "read smiley array failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/bg/f;->mqU:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/bg/f;->mqU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/bg/f$a;

    iput-object v1, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6
.end method


# virtual methods
.method public final Je(Ljava/lang/String;)Lcom/tencent/mm/bg/f$a;
    .locals 4

    .prologue
    .line 296
    invoke-static {}, Lcom/tencent/mm/bg/f;->boe()Lcom/tencent/mm/bg/f;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;

    .line 297
    new-instance v0, Lcom/tencent/mm/bg/f$a;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-direct {v0, v2, p1, v3}, Lcom/tencent/mm/bg/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;

    sget-object v3, Lcom/tencent/mm/bg/f;->mqZ:Ljava/util/Comparator;

    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 303
    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 304
    :cond_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mm/bg/f$a;->text:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 305
    aget-object v0, v1, v0

    .line 307
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Jg(Ljava/lang/String;)Lcom/tencent/mm/storage/a/s;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mm/bg/f;->mqW:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bg/f;->mqW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/bg/f;->mqW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/s;

    .line 435
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/text/SpannableString;II)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 320
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v2, v0

    .line 351
    :cond_1
    return v2

    .line 324
    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v5

    move v2, v0

    move v4, v0

    move v0, v1

    .line 329
    :cond_3
    :goto_0
    const/16 v6, 0x2f

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 330
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_3

    .line 331
    if-ge v4, p3, :cond_4

    .line 332
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/bg/f;->a(ILandroid/text/SpannableString;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 336
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 341
    :cond_4
    :goto_1
    const/16 v6, 0x5b

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 342
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_4

    .line 343
    if-ge v4, p3, :cond_1

    .line 344
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/bg/f;->a(ILandroid/text/SpannableString;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 347
    add-int/lit8 v4, v4, 0x1

    move v2, v3

    goto :goto_1
.end method

.method public final bog()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/bg/f;->mqW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/bg/f;->mqX:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$f;->acG()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bg/f;->mqU:Ljava/util/ArrayList;

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/bg/f;->bof()I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/bg/f;->mqU:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/bg/f;->mqU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/bg/f;->mqU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/s;

    .line 124
    iget-object v5, p0, Lcom/tencent/mm/bg/f;->mqW:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/tencent/mm/storage/a/s;->field_key:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v5, p0, Lcom/tencent/mm/bg/f;->mqX:Landroid/util/SparseArray;

    iget v6, v0, Lcom/tencent/mm/storage/a/s;->field_eggIndex:I

    iget-object v7, v0, Lcom/tencent/mm/storage/a/s;->field_key:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    iget-object v5, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;

    mul-int/lit8 v6, v1, 0x6

    add-int/lit8 v6, v6, 0x0

    new-instance v7, Lcom/tencent/mm/bg/f$a;

    iget-object v8, v0, Lcom/tencent/mm/storage/a/s;->field_key:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/storage/a/s;->field_fileName:Ljava/lang/String;

    invoke-direct {v7, v10, v8, v9}, Lcom/tencent/mm/bg/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    .line 127
    iget-object v5, v0, Lcom/tencent/mm/storage/a/s;->field_cnValue:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "null"

    iget-object v6, v0, Lcom/tencent/mm/storage/a/s;->field_cnValue:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 128
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;

    mul-int/lit8 v6, v1, 0x6

    add-int/lit8 v6, v6, 0x1

    new-instance v7, Lcom/tencent/mm/bg/f$a;

    iget-object v8, v0, Lcom/tencent/mm/storage/a/s;->field_key:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/storage/a/s;->field_fileName:Ljava/lang/String;

    invoke-direct {v7, v10, v8, v9}, Lcom/tencent/mm/bg/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    .line 133
    :goto_1
    iget-object v5, v0, Lcom/tencent/mm/storage/a/s;->field_qqValue:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "null"

    iget-object v6, v0, Lcom/tencent/mm/storage/a/s;->field_qqValue:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 134
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;

    mul-int/lit8 v6, v1, 0x6

    add-int/lit8 v6, v6, 0x2

    new-instance v7, Lcom/tencent/mm/bg/f$a;

    iget-object v8, v0, Lcom/tencent/mm/storage/a/s;->field_key:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/storage/a/s;->field_fileName:Ljava/lang/String;

    invoke-direct {v7, v10, v8, v9}, Lcom/tencent/mm/bg/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    .line 139
    :goto_2
    iget-object v5, v0, Lcom/tencent/mm/storage/a/s;->field_twValue:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "null"

    iget-object v6, v0, Lcom/tencent/mm/storage/a/s;->field_twValue:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 140
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;

    mul-int/lit8 v6, v1, 0x6

    add-int/lit8 v6, v6, 0x3

    new-instance v7, Lcom/tencent/mm/bg/f$a;

    iget-object v8, v0, Lcom/tencent/mm/storage/a/s;->field_key:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/storage/a/s;->field_fileName:Ljava/lang/String;

    invoke-direct {v7, v10, v8, v9}, Lcom/tencent/mm/bg/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    .line 145
    :goto_3
    iget-object v5, v0, Lcom/tencent/mm/storage/a/s;->field_enValue:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "null"

    iget-object v6, v0, Lcom/tencent/mm/storage/a/s;->field_enValue:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 146
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;

    mul-int/lit8 v6, v1, 0x6

    add-int/lit8 v6, v6, 0x4

    new-instance v7, Lcom/tencent/mm/bg/f$a;

    iget-object v8, v0, Lcom/tencent/mm/storage/a/s;->field_key:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/storage/a/s;->field_fileName:Ljava/lang/String;

    invoke-direct {v7, v10, v8, v9}, Lcom/tencent/mm/bg/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    .line 151
    :goto_4
    iget-object v5, v0, Lcom/tencent/mm/storage/a/s;->field_thValue:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v5, "null"

    iget-object v6, v0, Lcom/tencent/mm/storage/a/s;->field_thValue:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 152
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;

    mul-int/lit8 v6, v1, 0x6

    add-int/lit8 v6, v6, 0x5

    new-instance v7, Lcom/tencent/mm/bg/f$a;

    iget-object v8, v0, Lcom/tencent/mm/storage/a/s;->field_key:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/s;->field_fileName:Ljava/lang/String;

    invoke-direct {v7, v10, v8, v0}, Lcom/tencent/mm/bg/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    .line 157
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 158
    goto/16 :goto_0

    .line 130
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;

    mul-int/lit8 v6, v1, 0x6

    add-int/lit8 v6, v6, 0x1

    new-instance v7, Lcom/tencent/mm/bg/f$a;

    iget-object v8, v0, Lcom/tencent/mm/storage/a/s;->field_cnValue:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/storage/a/s;->field_fileName:Ljava/lang/String;

    invoke-direct {v7, v10, v8, v9}, Lcom/tencent/mm/bg/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    goto/16 :goto_1

    .line 136
    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;

    mul-int/lit8 v6, v1, 0x6

    add-int/lit8 v6, v6, 0x2

    new-instance v7, Lcom/tencent/mm/bg/f$a;

    iget-object v8, v0, Lcom/tencent/mm/storage/a/s;->field_qqValue:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/storage/a/s;->field_fileName:Ljava/lang/String;

    invoke-direct {v7, v10, v8, v9}, Lcom/tencent/mm/bg/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    goto/16 :goto_2

    .line 142
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;

    mul-int/lit8 v6, v1, 0x6

    add-int/lit8 v6, v6, 0x3

    new-instance v7, Lcom/tencent/mm/bg/f$a;

    iget-object v8, v0, Lcom/tencent/mm/storage/a/s;->field_twValue:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/storage/a/s;->field_fileName:Ljava/lang/String;

    invoke-direct {v7, v10, v8, v9}, Lcom/tencent/mm/bg/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    goto/16 :goto_3

    .line 148
    :cond_8
    iget-object v5, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;

    mul-int/lit8 v6, v1, 0x6

    add-int/lit8 v6, v6, 0x4

    new-instance v7, Lcom/tencent/mm/bg/f$a;

    iget-object v8, v0, Lcom/tencent/mm/storage/a/s;->field_enValue:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/storage/a/s;->field_fileName:Ljava/lang/String;

    invoke-direct {v7, v10, v8, v9}, Lcom/tencent/mm/bg/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    goto :goto_4

    .line 154
    :cond_9
    iget-object v5, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;

    mul-int/lit8 v6, v1, 0x6

    add-int/lit8 v6, v6, 0x5

    new-instance v7, Lcom/tencent/mm/bg/f$a;

    iget-object v8, v0, Lcom/tencent/mm/storage/a/s;->field_thValue:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/s;->field_fileName:Ljava/lang/String;

    invoke-direct {v7, v10, v8, v0}, Lcom/tencent/mm/bg/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    goto :goto_5

    .line 160
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/bg/f;->mqV:[Lcom/tencent/mm/bg/f$a;

    sget-object v1, Lcom/tencent/mm/bg/f;->mqZ:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 161
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v1, "updateSmiley end use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    return-void
.end method
