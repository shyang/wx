.class final Lcom/c/a/a/u$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private aMq:F

.field private aMr:F

.field private aMs:F

.field private aMt:F

.field private aMu:F

.field private aMv:F

.field private aMw:F

.field private aMx:F

.field private aMy:F

.field private count:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/u$d;->count:I

    .line 1024
    iput v1, p0, Lcom/c/a/a/u$d;->aMq:F

    .line 1025
    iput v1, p0, Lcom/c/a/a/u$d;->aMr:F

    .line 1026
    iput v1, p0, Lcom/c/a/a/u$d;->aMs:F

    .line 1027
    iput v1, p0, Lcom/c/a/a/u$d;->aMt:F

    .line 1028
    iput v1, p0, Lcom/c/a/a/u$d;->aMu:F

    .line 1029
    iput v1, p0, Lcom/c/a/a/u$d;->aMv:F

    .line 1030
    iput v1, p0, Lcom/c/a/a/u$d;->aMw:F

    .line 1031
    iput v1, p0, Lcom/c/a/a/u$d;->aMx:F

    .line 1032
    iput v1, p0, Lcom/c/a/a/u$d;->aMy:F

    .line 1022
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1022
    invoke-direct {p0}, Lcom/c/a/a/u$d;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a([[F)Lcom/c/a/a/u$b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1068
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/c/a/a/u$d;->count:I

    if-lez v0, :cond_0

    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 1069
    :cond_0
    const/4 v0, 0x0

    .line 1091
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1071
    :cond_1
    :try_start_1
    new-instance v0, Lcom/c/a/a/u$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/c/a/a/u$b;-><init>(B)V

    .line 1072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/c/a/a/u$b;->time:J

    .line 1073
    :goto_1
    const/4 v2, 0x5

    if-le v1, v2, :cond_2

    .line 1080
    iget v1, p0, Lcom/c/a/a/u$d;->aMq:F

    iget v2, p0, Lcom/c/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/c/a/a/u$b;->aLZ:F

    .line 1081
    iget v1, p0, Lcom/c/a/a/u$d;->aMr:F

    iget v2, p0, Lcom/c/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/c/a/a/u$b;->aMa:F

    .line 1082
    iget v1, p0, Lcom/c/a/a/u$d;->aMs:F

    iget v2, p0, Lcom/c/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/c/a/a/u$b;->aMb:F

    .line 1083
    iget v1, p0, Lcom/c/a/a/u$d;->aMt:F

    iget v2, p0, Lcom/c/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/c/a/a/u$b;->aMc:F

    .line 1084
    iget v1, p0, Lcom/c/a/a/u$d;->aMu:F

    iget v2, p0, Lcom/c/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/c/a/a/u$b;->aMd:F

    .line 1085
    iget v1, p0, Lcom/c/a/a/u$d;->aMv:F

    iget v2, p0, Lcom/c/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/c/a/a/u$b;->aMe:F

    .line 1086
    iget v1, p0, Lcom/c/a/a/u$d;->aMw:F

    iget v2, p0, Lcom/c/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/c/a/a/u$b;->aMf:F

    .line 1087
    iget v1, p0, Lcom/c/a/a/u$d;->aMx:F

    iget v2, p0, Lcom/c/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/c/a/a/u$b;->aMg:F

    .line 1088
    iget v1, p0, Lcom/c/a/a/u$d;->aMy:F

    iget v2, p0, Lcom/c/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/c/a/a/u$b;->aMh:F

    .line 1089
    iget v1, v0, Lcom/c/a/a/u$b;->aLZ:F

    iget v2, v0, Lcom/c/a/a/u$b;->aLZ:F

    mul-float/2addr v1, v2

    iget v2, v0, Lcom/c/a/a/u$b;->aMa:F

    iget v3, v0, Lcom/c/a/a/u$b;->aMa:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/c/a/a/u$b;->aMj:F

    .line 1090
    invoke-virtual {p0}, Lcom/c/a/a/u$d;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1068
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1074
    :cond_2
    :try_start_2
    iget-object v2, v0, Lcom/c/a/a/u$b;->aMk:[F

    aget-object v3, p1, v1

    const/4 v4, 0x0

    aget v3, v3, v4

    aput v3, v2, v1

    .line 1075
    iget-object v2, v0, Lcom/c/a/a/u$b;->aMl:[F

    aget-object v3, p1, v1

    const/4 v4, 0x1

    aget v3, v3, v4

    aput v3, v2, v1

    .line 1076
    iget-object v2, v0, Lcom/c/a/a/u$b;->aMm:[F

    aget-object v3, p1, v1

    const/4 v4, 0x2

    aget v3, v3, v4

    aput v3, v2, v1

    .line 1077
    iget-object v2, v0, Lcom/c/a/a/u$b;->aMn:[F

    iget-object v3, v0, Lcom/c/a/a/u$b;->aMk:[F

    aget v3, v3, v1

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v2, v1

    .line 1078
    iget-object v2, v0, Lcom/c/a/a/u$b;->aMo:[F

    iget-object v3, v0, Lcom/c/a/a/u$b;->aMk:[F

    aget v3, v3, v1

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1073
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
.end method

.method final declared-synchronized a([F[F[F)V
    .locals 2

    .prologue
    .line 1048
    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 1049
    iget v0, p0, Lcom/c/a/a/u$d;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/a/a/u$d;->count:I

    .line 1050
    iget v0, p0, Lcom/c/a/a/u$d;->aMq:F

    const/4 v1, 0x0

    aget v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/c/a/a/u$d;->aMq:F

    .line 1051
    iget v0, p0, Lcom/c/a/a/u$d;->aMr:F

    const/4 v1, 0x1

    aget v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/c/a/a/u$d;->aMr:F

    .line 1052
    iget v0, p0, Lcom/c/a/a/u$d;->aMs:F

    const/4 v1, 0x2

    aget v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/c/a/a/u$d;->aMs:F

    .line 1053
    iget v0, p0, Lcom/c/a/a/u$d;->aMt:F

    const/4 v1, 0x0

    aget v1, p2, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/c/a/a/u$d;->aMt:F

    .line 1054
    iget v0, p0, Lcom/c/a/a/u$d;->aMu:F

    const/4 v1, 0x1

    aget v1, p2, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/c/a/a/u$d;->aMu:F

    .line 1055
    iget v0, p0, Lcom/c/a/a/u$d;->aMv:F

    const/4 v1, 0x2

    aget v1, p2, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/c/a/a/u$d;->aMv:F

    .line 1056
    iget v0, p0, Lcom/c/a/a/u$d;->aMw:F

    const/4 v1, 0x0

    aget v1, p3, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/c/a/a/u$d;->aMw:F

    .line 1057
    iget v0, p0, Lcom/c/a/a/u$d;->aMx:F

    const/4 v1, 0x1

    aget v1, p3, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/c/a/a/u$d;->aMx:F

    .line 1058
    iget v0, p0, Lcom/c/a/a/u$d;->aMy:F

    const/4 v1, 0x2

    aget v1, p3, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/c/a/a/u$d;->aMy:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    :cond_0
    monitor-exit p0

    return-void

    .line 1048
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 1035
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/c/a/a/u$d;->count:I

    .line 1036
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/u$d;->aMq:F

    .line 1037
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/u$d;->aMr:F

    .line 1038
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/u$d;->aMs:F

    .line 1039
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/u$d;->aMt:F

    .line 1040
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/u$d;->aMu:F

    .line 1041
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/u$d;->aMv:F

    .line 1042
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/u$d;->aMw:F

    .line 1043
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/u$d;->aMx:F

    .line 1044
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/u$d;->aMy:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1045
    monitor-exit p0

    return-void

    .line 1035
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
