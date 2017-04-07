.class public final Lcom/tencent/tinker/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I[I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 53
    array-length v2, p0

    .line 54
    array-length v1, p1

    .line 55
    if-eq v2, v1, :cond_1

    sub-int v0, v2, v1

    .line 61
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 56
    :goto_1
    if-ge v1, v2, :cond_0

    .line 57
    aget v3, p0, v1

    aget v4, p1, v1

    if-eq v3, v4, :cond_2

    .line 58
    aget v0, p0, v1

    aget v1, p1, v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<TT;>;>([TT;[TT;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 65
    array-length v3, p0

    .line 66
    array-length v0, p1

    .line 67
    if-eq v3, v0, :cond_1

    sub-int v0, v3, v0

    .line 74
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    .line 68
    :goto_1
    if-ge v2, v3, :cond_2

    .line 69
    aget-object v0, p0, v2

    aget-object v4, p1, v2

    invoke-interface {v0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 74
    goto :goto_0
.end method
