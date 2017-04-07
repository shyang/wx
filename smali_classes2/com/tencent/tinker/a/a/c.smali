.class public final Lcom/tencent/tinker/a/a/c;
.super Lcom/tencent/tinker/a/a/u$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/u$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final oyi:Lcom/tencent/tinker/a/a/i;

.field public oyp:[I


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/u$a;I[I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/a/a/u$a$a;-><init>(Lcom/tencent/tinker/a/a/u$a;I)V

    .line 35
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/tinker/a/a/u$a;->ozw:Lcom/tencent/tinker/a/a/i;

    :goto_0
    iput-object v0, p0, Lcom/tencent/tinker/a/a/c;->oyi:Lcom/tencent/tinker/a/a/i;

    .line 36
    iput-object p3, p0, Lcom/tencent/tinker/a/a/c;->oyp:[I

    .line 37
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/tinker/a/a/c;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/tencent/tinker/a/a/c;->oyp:[I

    array-length v2, v1

    .line 47
    iget-object v1, p1, Lcom/tencent/tinker/a/a/c;->oyp:[I

    array-length v1, v1

    .line 49
    if-eq v2, v1, :cond_1

    .line 50
    invoke-static {v2, v1}, Lcom/tencent/tinker/a/a/a/e;->compare(II)I

    move-result v0

    .line 59
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 53
    :goto_1
    if-ge v1, v2, :cond_0

    .line 54
    iget-object v3, p0, Lcom/tencent/tinker/a/a/c;->oyp:[I

    aget v3, v3, v1

    iget-object v4, p1, Lcom/tencent/tinker/a/a/c;->oyp:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_2

    .line 55
    iget-object v0, p0, Lcom/tencent/tinker/a/a/c;->oyp:[I

    aget v0, v0, v1

    iget-object v2, p1, Lcom/tencent/tinker/a/a/c;->oyp:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/a/e;->compare(II)I

    move-result v0

    goto :goto_0

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/tinker/a/a/c;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/c;->a(Lcom/tencent/tinker/a/a/c;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    if-nez p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/c;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/c;->a(Lcom/tencent/tinker/a/a/c;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
