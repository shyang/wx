.class public final Lcom/tencent/tinker/a/a/g$b;
.super Lcom/tencent/tinker/a/a/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/o",
        "<",
        "Lcom/tencent/tinker/a/a/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public oyR:I

.field public oyS:I

.field public oyT:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/o;-><init>()V

    .line 117
    iput p1, p0, Lcom/tencent/tinker/a/a/g$b;->oyR:I

    .line 118
    iput p2, p0, Lcom/tencent/tinker/a/a/g$b;->oyS:I

    .line 119
    iput p3, p0, Lcom/tencent/tinker/a/a/g$b;->oyT:I

    .line 120
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 107
    check-cast p1, Lcom/tencent/tinker/a/a/g$b;

    iget v0, p0, Lcom/tencent/tinker/a/a/g$b;->oyR:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$b;->oyR:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/g$b;->oyR:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$b;->oyR:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/tinker/a/a/g$b;->oyS:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$b;->oyS:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/tinker/a/a/g$b;->oyS:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$b;->oyS:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/g$b;->oyT:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$b;->oyT:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/tinker/a/a/g$b;->oyT:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$b;->oyT:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
