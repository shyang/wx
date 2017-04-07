.class public abstract Lcom/tencent/tinker/a/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final oEI:Lcom/tencent/tinker/a/b/a/a/a;

.field public oEJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/tinker/a/b/a/a/a;

    invoke-direct {v0}, Lcom/tencent/tinker/a/b/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/a/b/a/a/b;->oEI:Lcom/tencent/tinker/a/b/a/a/a;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/a/b/a/a/b;->oEJ:I

    .line 39
    return-void
.end method


# virtual methods
.method public final bHM()I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/b;->oEI:Lcom/tencent/tinker/a/b/a/a/a;

    iget v1, p0, Lcom/tencent/tinker/a/b/a/a/b;->oEJ:I

    iget-object v0, v0, Lcom/tencent/tinker/a/b/a/a/a;->oEH:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 55
    :goto_0
    if-ltz v0, :cond_1

    :goto_1
    return v0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 55
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/b/a/a/b;->oEJ:I

    goto :goto_1
.end method

.method protected final bHN()V
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/tinker/a/b/a/a/b;->oEJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/a/b;->oEJ:I

    .line 80
    return-void
.end method
