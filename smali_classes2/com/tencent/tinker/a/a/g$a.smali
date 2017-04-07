.class public final Lcom/tencent/tinker/a/a/g$a;
.super Lcom/tencent/tinker/a/a/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/o",
        "<",
        "Lcom/tencent/tinker/a/a/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public offset:I

.field public oyO:[I

.field public oyP:[I

.field public oyQ:I


# direct methods
.method public constructor <init>([I[III)V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/o;-><init>()V

    .line 149
    array-length v0, p1

    .line 150
    array-length v1, p2

    .line 151
    if-eq v0, v1, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Length of typeIndexes and addresses are not match."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    iput-object p1, p0, Lcom/tencent/tinker/a/a/g$a;->oyO:[I

    .line 155
    iput-object p2, p0, Lcom/tencent/tinker/a/a/g$a;->oyP:[I

    .line 156
    iput p3, p0, Lcom/tencent/tinker/a/a/g$a;->oyQ:I

    .line 157
    iput p4, p0, Lcom/tencent/tinker/a/a/g$a;->offset:I

    .line 158
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 142
    check-cast p1, Lcom/tencent/tinker/a/a/g$a;

    iget-object v0, p0, Lcom/tencent/tinker/a/a/g$a;->oyO:[I

    iget-object v1, p1, Lcom/tencent/tinker/a/a/g$a;->oyO:[I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/a/a;->a([I[I)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/a/a/g$a;->oyP:[I

    iget-object v1, p1, Lcom/tencent/tinker/a/a/g$a;->oyP:[I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/a/a;->a([I[I)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/g$a;->oyQ:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$a;->oyQ:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/tinker/a/a/g$a;->oyQ:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$a;->oyQ:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/tinker/a/a/g$a;->offset:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$a;->offset:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/tinker/a/a/g$a;->offset:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$a;->offset:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
