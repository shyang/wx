.class public abstract Lcom/tencent/mm/v/l;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field protected cwg:I

.field private cwh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/v/l;->cwg:I

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/v/l;->cwh:Z

    return-void
.end method


# virtual methods
.method public abstract Br()V
.end method

.method public abstract Bs()Lcom/tencent/mm/v/e;
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/16 v0, -0x12d

    if-ne p3, v0, :cond_2

    .line 33
    const-string/jumbo v0, "MicroMsg.NetSceneIDCRedirectBase"

    const-string/jumbo v1, "alvinluo NetScene pre process MM_ERR_IDC_REDIRECT redirectCount: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/v/l;->cwg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    if-eqz p5, :cond_0

    .line 35
    const-string/jumbo v0, "MicroMsg.NetSceneIDCRedirectBase"

    const-string/jumbo v1, "update idc info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p5}, Lcom/tencent/mm/v/l;->c(Lcom/tencent/mm/network/o;)Lcom/tencent/mm/protocal/b/hs;

    move-result-object v0

    invoke-virtual {p0, p5}, Lcom/tencent/mm/v/l;->d(Lcom/tencent/mm/network/o;)Lcom/tencent/mm/protocal/b/aio;

    move-result-object v1

    invoke-virtual {p0, p5}, Lcom/tencent/mm/v/l;->e(Lcom/tencent/mm/network/o;)Lcom/tencent/mm/protocal/b/abm;

    move-result-object v2

    invoke-static {v5, v0, v1, v2}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/hs;Lcom/tencent/mm/protocal/b/aio;Lcom/tencent/mm/protocal/b/abm;)V

    .line 40
    :cond_0
    iget v0, p0, Lcom/tencent/mm/v/l;->cwg:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/v/l;->cwg:I

    .line 43
    iget v0, p0, Lcom/tencent/mm/v/l;->cwg:I

    if-gtz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/v/l;->Br()V

    .line 45
    iput-boolean v4, p0, Lcom/tencent/mm/v/l;->cwh:Z

    .line 54
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneIDCRedirectBase"

    const-string/jumbo v1, "redirect IDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    invoke-virtual {p0}, Lcom/tencent/mm/v/l;->Bs()Lcom/tencent/mm/v/e;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/v/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mm/v/l;->a(IILjava/lang/String;Lcom/tencent/mm/network/o;)V

    goto :goto_0
.end method

.method public abstract a(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
.end method

.method public abstract c(Lcom/tencent/mm/network/o;)Lcom/tencent/mm/protocal/b/hs;
.end method

.method public abstract d(Lcom/tencent/mm/network/o;)Lcom/tencent/mm/protocal/b/aio;
.end method

.method public abstract e(Lcom/tencent/mm/network/o;)Lcom/tencent/mm/protocal/b/abm;
.end method
