.class final Lcom/tencent/mm/v/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/v/s;->a(Lcom/tencent/mm/network/d;Lcom/tencent/mm/network/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cwR:Lcom/tencent/mm/v/s;

.field final synthetic cwS:Lcom/tencent/mm/network/i;

.field final synthetic cwT:I

.field final synthetic cwU:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/s;Lcom/tencent/mm/network/i;II)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/v/s$3;->cwR:Lcom/tencent/mm/v/s;

    iput-object p2, p0, Lcom/tencent/mm/v/s$3;->cwS:Lcom/tencent/mm/network/i;

    iput p3, p0, Lcom/tencent/mm/v/s$3;->cwT:I

    iput p4, p0, Lcom/tencent/mm/v/s$3;->cwU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 170
    new-instance v0, Lcom/tencent/mm/v/j;

    invoke-direct {v0}, Lcom/tencent/mm/v/j;-><init>()V

    .line 171
    new-instance v1, Lcom/tencent/mm/v/s;

    iget-object v2, p0, Lcom/tencent/mm/v/s$3;->cwR:Lcom/tencent/mm/v/s;

    iget-object v2, v2, Lcom/tencent/mm/v/s;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/v/s;-><init>(Lcom/tencent/mm/network/o;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/v/s$3;->cwS:Lcom/tencent/mm/network/i;

    iget v2, p0, Lcom/tencent/mm/v/s$3;->cwT:I

    iget v3, p0, Lcom/tencent/mm/v/s$3;->cwU:I

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/network/i;->a(Lcom/tencent/mm/network/p;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string/jumbo v1, "MicroMsg.RemoteReqResp"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
