.class final Lcom/tencent/mm/v/u$1;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/v/u;->a(Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/u$a;Z)Lcom/tencent/mm/v/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private cvp:Lcom/tencent/mm/network/j;

.field cxa:Lcom/tencent/mm/v/e;

.field final cxb:Lcom/tencent/mm/v/k;

.field cxc:I

.field cxd:Lcom/tencent/mm/sdk/platformtools/ah;

.field final synthetic cxe:Lcom/tencent/mm/v/b;

.field final synthetic cxf:Z

.field final synthetic cxg:Lcom/tencent/mm/v/u$a;

.field final startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/b;ZLcom/tencent/mm/v/u$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/v/u$1;->cxe:Lcom/tencent/mm/v/b;

    iput-boolean p2, p0, Lcom/tencent/mm/v/u$1;->cxf:Z

    iput-object p3, p0, Lcom/tencent/mm/v/u$1;->cxg:Lcom/tencent/mm/v/u$a;

    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/v/u$1;->cxa:Lcom/tencent/mm/v/e;

    .line 79
    iput-object p0, p0, Lcom/tencent/mm/v/u$1;->cxb:Lcom/tencent/mm/v/k;

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/v/u$1;->startTime:J

    .line 85
    iput v3, p0, Lcom/tencent/mm/v/u$1;->cxc:I

    .line 92
    new-instance v0, Lcom/tencent/mm/v/u$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/v/u$1$1;-><init>(Lcom/tencent/mm/v/u$1;)V

    iput-object v0, p0, Lcom/tencent/mm/v/u$1;->cvp:Lcom/tencent/mm/network/j;

    .line 111
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    sget-object v1, Lcom/tencent/mm/v/u;->cwZ:Lcom/tencent/mm/v/u$b;

    invoke-interface {v1}, Lcom/tencent/mm/v/u$b;->vo()Lcom/tencent/mm/v/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/v/n;->ciR:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/v/u$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/v/u$1$2;-><init>(Lcom/tencent/mm/v/u$1;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/v/u$1;->cxd:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 10

    .prologue
    const/4 v2, 0x3

    .line 138
    iput-object p2, p0, Lcom/tencent/mm/v/u$1;->cxa:Lcom/tencent/mm/v/e;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/v/u$1;->cxe:Lcom/tencent/mm/v/b;

    iget-object v1, p0, Lcom/tencent/mm/v/u$1;->cvp:Lcom/tencent/mm/network/j;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/v/u$1;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v7

    .line 140
    const-string/jumbo v0, "MicroMsg.RunCgi"

    const-string/jumbo v1, "Start doScene:%d func:%d netid:%d time:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/v/u$1;->cxb:Lcom/tencent/mm/v/k;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/v/u$1;->cxe:Lcom/tencent/mm/v/b;

    iget v5, v5, Lcom/tencent/mm/v/b;->cvt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mm/v/u$1;->startTime:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/v/u$1;->cxg:Lcom/tencent/mm/v/u$a;

    if-eqz v0, :cond_0

    .line 142
    if-gez v7, :cond_1

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/v/u$1;->cxf:Z

    iget-object v1, p0, Lcom/tencent/mm/v/u$1;->cxg:Lcom/tencent/mm/v/u$a;

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/v/u$1;->cxe:Lcom/tencent/mm/v/b;

    iget-object v6, p0, Lcom/tencent/mm/v/u$1;->cxb:Lcom/tencent/mm/v/k;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/v/u;->a(ZLcom/tencent/mm/v/u$a;IILjava/lang/String;Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/k;)I

    .line 148
    :cond_0
    :goto_0
    return v7

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/v/u$1;->cxd:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/v/u$1;->cxe:Lcom/tencent/mm/v/b;

    iget v0, v0, Lcom/tencent/mm/v/b;->cvt:I

    return v0
.end method
