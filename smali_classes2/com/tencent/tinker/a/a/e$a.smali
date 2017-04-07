.class public final Lcom/tencent/tinker/a/a/e$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/a/a/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public oyv:I

.field public oyw:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput p1, p0, Lcom/tencent/tinker/a/a/e$a;->oyv:I

    .line 157
    iput p2, p0, Lcom/tencent/tinker/a/a/e$a;->oyw:I

    .line 158
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/a/a/e$a;)I
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/tinker/a/a/e$a;->oyv:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$a;->oyv:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/e$a;->oyv:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$a;->oyv:I

    sub-int/2addr v0, v1

    .line 164
    :goto_0
    return v0

    .line 163
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/a/a/e$a;->oyw:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$a;->oyw:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/tinker/a/a/e$a;->oyw:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$a;->oyw:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 151
    check-cast p1, Lcom/tencent/tinker/a/a/e$a;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/e$a;->a(Lcom/tencent/tinker/a/a/e$a;)I

    move-result v0

    return v0
.end method
