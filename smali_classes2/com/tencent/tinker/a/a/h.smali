.class public final Lcom/tencent/tinker/a/a/h;
.super Lcom/tencent/tinker/a/a/u$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/u$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public oyU:I

.field public oyV:[I

.field public oyW:[B


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/u$a;II[I[B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/a/a/u$a$a;-><init>(Lcom/tencent/tinker/a/a/u$a;I)V

    .line 47
    iput p3, p0, Lcom/tencent/tinker/a/a/h;->oyU:I

    .line 48
    iput-object p4, p0, Lcom/tencent/tinker/a/a/h;->oyV:[I

    .line 49
    iput-object p5, p0, Lcom/tencent/tinker/a/a/h;->oyW:[B

    .line 50
    return-void
.end method

.method private a(Lcom/tencent/tinker/a/a/h;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 59
    iget v0, p0, Lcom/tencent/tinker/a/a/h;->oyU:I

    .line 60
    iget v2, p1, Lcom/tencent/tinker/a/a/h;->oyU:I

    .line 61
    if-eq v0, v2, :cond_1

    .line 62
    sub-int/2addr v0, v2

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/a/a/h;->oyV:[I

    iget-object v2, p1, Lcom/tencent/tinker/a/a/h;->oyV:[I

    invoke-static {v0, v2}, Lcom/tencent/tinker/a/a/a/a;->a([I[I)I

    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 68
    iget-object v2, p0, Lcom/tencent/tinker/a/a/h;->oyW:[B

    iget-object v3, p1, Lcom/tencent/tinker/a/a/h;->oyW:[B

    array-length v4, v2

    array-length v0, v3

    if-eq v4, v0, :cond_2

    sub-int v0, v4, v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-byte v5, v2, v0

    aget-byte v6, v3, v0

    if-eq v5, v6, :cond_3

    aget-byte v1, v2, v0

    aget-byte v0, v3, v0

    sub-int v0, v1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 69
    goto :goto_0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/tinker/a/a/h;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/h;->a(Lcom/tencent/tinker/a/a/h;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 74
    if-nez p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/h;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/h;->a(Lcom/tencent/tinker/a/a/h;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
