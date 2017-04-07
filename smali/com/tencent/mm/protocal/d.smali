.class public final Lcom/tencent/mm/protocal/d;
.super Lcom/tencent/mm/protocal/f;
.source "SourceFile"


# static fields
.field public static clf:Ljava/lang/String;

.field public static final lda:Ljava/lang/String;

.field public static final ldb:Ljava/lang/String;

.field public static ldc:Ljava/lang/String;

.field public static final ldd:Ljava/lang/String;

.field public static lde:Ljava/lang/String;

.field public static final ldf:Ljava/lang/String;

.field public static ldg:J

.field public static ldh:I

.field public static ldi:Z

.field public static ldj:Z

.field public static ldk:Z

.field public static ldl:Z

.field public static ldm:I

.field public static final ldn:[B

.field public static final ldo:[B

.field public static final ldp:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->clf:Ljava/lang/String;

    .line 33
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/protocal/d;->lda:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->ldb:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->ldc:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->ldd:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->lde:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->ldf:Ljava/lang/String;

    .line 41
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/protocal/d;->ldg:J

    .line 44
    const-string/jumbo v0, "0x26031C38"

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/protocal/d;->ldh:I

    .line 62
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bkR()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->ldi:Z

    .line 63
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bkQ()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->ldj:Z

    .line 64
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bkP()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->ldk:Z

    .line 65
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bkO()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->ldl:Z

    .line 92
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/protocal/d;->ldm:I

    .line 105
    sput-object v2, Lcom/tencent/mm/protocal/d;->ldn:[B

    .line 107
    sput-object v2, Lcom/tencent/mm/protocal/d;->ldo:[B

    .line 108
    sput-object v2, Lcom/tencent/mm/protocal/d;->ldp:[B

    return-void
.end method

.method private static bkO()Z
    .locals 2

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/protocal/d;->ldh:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/protocal/d;->ldh:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static bkP()Z
    .locals 2

    .prologue
    .line 51
    sget v0, Lcom/tencent/mm/protocal/d;->ldh:I

    and-int/lit16 v0, v0, 0xff

    if-ltz v0, :cond_0

    sget v0, Lcom/tencent/mm/protocal/d;->ldh:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static bkQ()Z
    .locals 2

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/protocal/d;->ldh:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x60

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/protocal/d;->ldh:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static bkR()Z
    .locals 2

    .prologue
    .line 59
    sget v0, Lcom/tencent/mm/protocal/d;->ldh:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/protocal/d;->ldh:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x5f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ti(I)V
    .locals 1

    .prologue
    .line 25
    sput p0, Lcom/tencent/mm/protocal/d;->ldh:I

    .line 26
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bkP()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->ldk:Z

    .line 27
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bkO()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->ldl:Z

    .line 28
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bkR()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->ldi:Z

    .line 29
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bkQ()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->ldj:Z

    .line 30
    return-void
.end method
