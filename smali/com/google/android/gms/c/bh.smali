.class public final Lcom/google/android/gms/c/bh;
.super Ljava/lang/Object;


# static fields
.field public static final aAK:[I

.field public static final aAL:[J

.field public static final aAM:[F

.field public static final aAN:[D

.field public static final aAO:[Z

.field public static final aAP:[Ljava/lang/String;

.field public static final aAQ:[[B

.field public static final aAR:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/c/bh;->aAK:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/c/bh;->aAL:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/c/bh;->aAM:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/c/bh;->aAN:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/c/bh;->aAO:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/c/bh;->aAP:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/c/bh;->aAQ:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/c/bh;->aAR:[B

    return-void
.end method

.method static Y(II)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static final b(Lcom/google/android/gms/c/aw;I)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/c/aw;->getPosition()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/aw;->bS(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/aw;->lg()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/aw;->bS(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/aw;->bV(I)V

    return v0
.end method

.method static cg(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static ch(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
