.class public final Lcom/tencent/tinker/a/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/a/a/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public oyw:I

.field public oyx:I

.field public oyy:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput p1, p0, Lcom/tencent/tinker/a/a/e$b;->oyx:I

    .line 175
    iput p2, p0, Lcom/tencent/tinker/a/a/e$b;->oyw:I

    .line 176
    iput p3, p0, Lcom/tencent/tinker/a/a/e$b;->oyy:I

    .line 177
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/a/a/e$b;)I
    .locals 2

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/tinker/a/a/e$b;->oyx:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$b;->oyx:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/e$b;->oyx:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$b;->oyx:I

    sub-int/2addr v0, v1

    .line 184
    :goto_0
    return v0

    .line 182
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/a/a/e$b;->oyw:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$b;->oyw:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/tinker/a/a/e$b;->oyw:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$b;->oyw:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 183
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/e$b;->oyy:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$b;->oyy:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/tinker/a/a/e$b;->oyy:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$b;->oyy:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 184
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 168
    check-cast p1, Lcom/tencent/tinker/a/a/e$b;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/e$b;->a(Lcom/tencent/tinker/a/a/e$b;)I

    move-result v0

    return v0
.end method
