.class public final Lcom/tencent/tinker/a/a/b;
.super Lcom/tencent/tinker/a/a/u$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/u$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final oyi:Lcom/tencent/tinker/a/a/i;

.field public oyl:I

.field public oym:[[I

.field public oyn:[[I

.field public oyo:[[I


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/u$a;II[[I[[I[[I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/a/a/u$a$a;-><init>(Lcom/tencent/tinker/a/a/u$a;I)V

    .line 58
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/tinker/a/a/u$a;->ozw:Lcom/tencent/tinker/a/a/i;

    :goto_0
    iput-object v0, p0, Lcom/tencent/tinker/a/a/b;->oyi:Lcom/tencent/tinker/a/a/i;

    .line 59
    iput p3, p0, Lcom/tencent/tinker/a/a/b;->oyl:I

    .line 60
    iput-object p4, p0, Lcom/tencent/tinker/a/a/b;->oym:[[I

    .line 61
    iput-object p5, p0, Lcom/tencent/tinker/a/a/b;->oyn:[[I

    .line 62
    iput-object p6, p0, Lcom/tencent/tinker/a/a/b;->oyo:[[I

    .line 63
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/tinker/a/a/b;)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 72
    iget v1, p0, Lcom/tencent/tinker/a/a/b;->oyl:I

    iget v2, p1, Lcom/tencent/tinker/a/a/b;->oyl:I

    if-eq v1, v2, :cond_1

    .line 73
    iget v0, p0, Lcom/tencent/tinker/a/a/b;->oyl:I

    iget v1, p1, Lcom/tencent/tinker/a/a/b;->oyl:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/a/e;->compare(II)I

    move-result v0

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/a/a/b;->oym:[[I

    array-length v2, v1

    .line 77
    iget-object v1, p0, Lcom/tencent/tinker/a/a/b;->oyn:[[I

    array-length v3, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/tinker/a/a/b;->oyo:[[I

    array-length v4, v1

    .line 79
    iget-object v1, p1, Lcom/tencent/tinker/a/a/b;->oym:[[I

    array-length v1, v1

    .line 80
    iget-object v5, p1, Lcom/tencent/tinker/a/a/b;->oyn:[[I

    array-length v5, v5

    .line 81
    iget-object v6, p1, Lcom/tencent/tinker/a/a/b;->oyo:[[I

    array-length v6, v6

    .line 83
    if-eq v2, v1, :cond_2

    .line 84
    invoke-static {v2, v1}, Lcom/tencent/tinker/a/a/a/e;->compare(II)I

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    if-eq v3, v5, :cond_3

    .line 88
    invoke-static {v3, v5}, Lcom/tencent/tinker/a/a/a/e;->compare(II)I

    move-result v0

    goto :goto_0

    .line 91
    :cond_3
    if-eq v4, v6, :cond_4

    .line 92
    invoke-static {v4, v6}, Lcom/tencent/tinker/a/a/a/e;->compare(II)I

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v0

    .line 95
    :goto_1
    if-ge v1, v2, :cond_7

    .line 96
    iget-object v5, p0, Lcom/tencent/tinker/a/a/b;->oym:[[I

    aget-object v5, v5, v1

    aget v5, v5, v0

    .line 97
    iget-object v6, p0, Lcom/tencent/tinker/a/a/b;->oym:[[I

    aget-object v6, v6, v1

    aget v6, v6, v9

    .line 98
    iget-object v7, p1, Lcom/tencent/tinker/a/a/b;->oym:[[I

    aget-object v7, v7, v1

    aget v7, v7, v0

    .line 99
    iget-object v8, p1, Lcom/tencent/tinker/a/a/b;->oym:[[I

    aget-object v8, v8, v1

    aget v8, v8, v9

    .line 101
    if-eq v5, v7, :cond_5

    .line 102
    invoke-static {v5, v7}, Lcom/tencent/tinker/a/a/a/e;->compare(II)I

    move-result v0

    goto :goto_0

    .line 105
    :cond_5
    if-eq v6, v8, :cond_6

    .line 106
    invoke-static {v6, v8}, Lcom/tencent/tinker/a/a/a/e;->compare(II)I

    move-result v0

    goto :goto_0

    .line 95
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move v1, v0

    .line 110
    :goto_2
    if-ge v1, v3, :cond_a

    .line 111
    iget-object v2, p0, Lcom/tencent/tinker/a/a/b;->oyn:[[I

    aget-object v2, v2, v1

    aget v2, v2, v0

    .line 112
    iget-object v5, p0, Lcom/tencent/tinker/a/a/b;->oyn:[[I

    aget-object v5, v5, v1

    aget v5, v5, v9

    .line 113
    iget-object v6, p1, Lcom/tencent/tinker/a/a/b;->oyn:[[I

    aget-object v6, v6, v1

    aget v6, v6, v0

    .line 114
    iget-object v7, p1, Lcom/tencent/tinker/a/a/b;->oyn:[[I

    aget-object v7, v7, v1

    aget v7, v7, v9

    .line 116
    if-eq v2, v6, :cond_8

    .line 117
    invoke-static {v2, v6}, Lcom/tencent/tinker/a/a/a/e;->compare(II)I

    move-result v0

    goto :goto_0

    .line 120
    :cond_8
    if-eq v5, v7, :cond_9

    .line 121
    invoke-static {v5, v7}, Lcom/tencent/tinker/a/a/a/e;->compare(II)I

    move-result v0

    goto :goto_0

    .line 110
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    move v1, v0

    .line 125
    :goto_3
    if-ge v1, v4, :cond_0

    .line 126
    iget-object v2, p0, Lcom/tencent/tinker/a/a/b;->oyo:[[I

    aget-object v2, v2, v1

    aget v2, v2, v0

    .line 127
    iget-object v3, p0, Lcom/tencent/tinker/a/a/b;->oyo:[[I

    aget-object v3, v3, v1

    aget v3, v3, v9

    .line 128
    iget-object v5, p1, Lcom/tencent/tinker/a/a/b;->oyo:[[I

    aget-object v5, v5, v1

    aget v5, v5, v0

    .line 129
    iget-object v6, p1, Lcom/tencent/tinker/a/a/b;->oyo:[[I

    aget-object v6, v6, v1

    aget v6, v6, v9

    .line 131
    if-eq v2, v5, :cond_b

    .line 132
    invoke-static {v2, v5}, Lcom/tencent/tinker/a/a/a/e;->compare(II)I

    move-result v0

    goto/16 :goto_0

    .line 135
    :cond_b
    if-eq v3, v6, :cond_c

    .line 136
    invoke-static {v3, v6}, Lcom/tencent/tinker/a/a/a/e;->compare(II)I

    move-result v0

    goto/16 :goto_0

    .line 125
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/tinker/a/a/b;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/b;->a(Lcom/tencent/tinker/a/a/b;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 145
    if-nez p1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/b;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/b;->a(Lcom/tencent/tinker/a/a/b;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
