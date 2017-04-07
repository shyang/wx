.class public final Lcom/tencent/mm/kernel/c$3;
.super Lcom/tencent/mm/protocal/ac$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic chZ:Lcom/tencent/mm/kernel/c;

.field private cia:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/c;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/kernel/c$3;->chZ:Lcom/tencent/mm/kernel/c;

    invoke-direct {p0}, Lcom/tencent/mm/protocal/ac$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final vp()[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 156
    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/ab$a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/ab$a;-><init>()V

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/kernel/a;->uin:I

    iput v0, v2, Lcom/tencent/mm/protocal/ab$a;->uin:I

    .line 145
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v3, 0x2003

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/ab$a;->cMQ:[B

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/a;->cz(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/ab$a;->netType:I

    .line 148
    invoke-static {}, Lcom/tencent/mm/protocal/a;->bkK()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/ab$a;->ldV:I

    .line 151
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/ab$a;->zn()[B

    move-result-object v0

    .line 152
    iget-object v2, v2, Lcom/tencent/mm/protocal/ab$a;->cia:[B

    iput-object v2, p0, Lcom/tencent/mm/kernel/c$3;->cia:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 156
    goto :goto_0
.end method

.method public final vq()[B
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/kernel/c$3;->cia:[B

    return-object v0
.end method

.method public final w([B)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 162
    new-instance v1, Lcom/tencent/mm/protocal/ab$b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/ab$b;-><init>()V

    .line 164
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/ab$b;->y([B)I

    .line 165
    iget-wide v0, v1, Lcom/tencent/mm/protocal/ab$b;->ley:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    .line 168
    :goto_0
    return v0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
