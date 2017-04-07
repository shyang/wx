.class public Lcom/tencent/mm/p/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private cgW:Lcom/tencent/mm/p/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lcom/tencent/mm/p/a;->cgB:Lcom/tencent/mm/p/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/p/a;

    invoke-direct {v0}, Lcom/tencent/mm/p/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/p/a;->cgB:Lcom/tencent/mm/p/a;

    :cond_0
    sget-object v0, Lcom/tencent/mm/p/a;->cgB:Lcom/tencent/mm/p/a;

    iput-object v0, p0, Lcom/tencent/mm/p/c;->cgW:Lcom/tencent/mm/p/a;

    return-void
.end method

.method public static uI()Lcom/tencent/mm/p/a;
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/p/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/p/c;

    invoke-direct {v0}, Lcom/tencent/mm/p/c;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/p/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    iget-object v1, v0, Lcom/tencent/mm/p/c;->cgW:Lcom/tencent/mm/p/a;

    invoke-virtual {v1}, Lcom/tencent/mm/p/a;->init()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/p/c;->cgW:Lcom/tencent/mm/p/a;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/p/c;->cgW:Lcom/tencent/mm/p/a;

    invoke-virtual {v0}, Lcom/tencent/mm/p/a;->init()V

    .line 37
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final ty()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/p/c;->cgW:Lcom/tencent/mm/p/a;

    iget-object v1, v0, Lcom/tencent/mm/p/a;->cgD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/p/a;->cgC:Lcom/tencent/mm/p/b;

    const-string/jumbo v2, "MicroMsg.NewBandageDecoder"

    const-string/jumbo v3, "[carl] decoder.clear()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/p/b;->cgM:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v1, Lcom/tencent/mm/p/b;->cgO:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v1, Lcom/tencent/mm/p/b;->cgN:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v1, v1, Lcom/tencent/mm/p/b;->cgP:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/p/a;->cgE:Z

    .line 28
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
