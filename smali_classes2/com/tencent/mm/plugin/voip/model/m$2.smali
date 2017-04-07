.class final Lcom/tencent/mm/plugin/voip/model/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEu:Lcom/tencent/mm/plugin/voip/model/m;

.field final synthetic jsV:I

.field final synthetic jsW:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/m;IJ)V
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/m$2;->jEu:Lcom/tencent/mm/plugin/voip/model/m;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/m$2;->jsV:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/voip/model/m$2;->jsW:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 270
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "onDelayInvite, roomId:%s, roomKey:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/m$2;->jsV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/m$2;->jsW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$2;->jEu:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->aWI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "room is ready, ingore the msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :goto_0
    return-void

    .line 278
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/e;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/m$2;->jsV:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m$2;->jsW:J

    const-string/jumbo v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/a/e;-><init>(IJLjava/lang/String;)V

    .line 280
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/e;->aWT()V

    goto :goto_0
.end method
