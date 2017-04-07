.class public final Lcom/google/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final aGn:[I

.field public static final aGo:[J

.field public static final aGp:[F

.field public static final aGq:[D

.field public static final aGr:[Z

.field public static final aGs:[[B

.field public static final aGt:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    new-array v0, v1, [I

    sput-object v0, Lcom/google/a/a/g;->aGn:[I

    .line 76
    new-array v0, v1, [J

    sput-object v0, Lcom/google/a/a/g;->aGo:[J

    .line 77
    new-array v0, v1, [F

    sput-object v0, Lcom/google/a/a/g;->aGp:[F

    .line 78
    new-array v0, v1, [D

    sput-object v0, Lcom/google/a/a/g;->aGq:[D

    .line 79
    new-array v0, v1, [Z

    sput-object v0, Lcom/google/a/a/g;->aGr:[Z

    .line 80
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/a/a/g;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 81
    new-array v0, v1, [[B

    sput-object v0, Lcom/google/a/a/g;->aGs:[[B

    .line 82
    new-array v0, v1, [B

    sput-object v0, Lcom/google/a/a/g;->aGt:[B

    return-void
.end method

.method public static a(Lcom/google/a/a/a;I)Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/google/a/a/a;->cm(I)Z

    move-result v0

    return v0
.end method

.method static af(II)I
    .locals 1

    .prologue
    .line 72
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static final b(Lcom/google/a/a/a;I)I
    .locals 3

    .prologue
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0}, Lcom/google/a/a/a;->getPosition()I

    move-result v1

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/a/a/a;->cm(I)Z

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/google/a/a/a;->mG()I

    move-result v2

    if-eq v2, p1, :cond_0

    .line 120
    invoke-virtual {p0, v1}, Lcom/google/a/a/a;->cp(I)V

    .line 121
    return v0

    .line 117
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/a/a/a;->cm(I)Z

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static cx(I)I
    .locals 1

    .prologue
    .line 62
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static cy(I)I
    .locals 1

    .prologue
    .line 67
    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
