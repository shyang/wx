.class final Lcom/tencent/mm/plugin/voip_cs/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jNC:Lcom/tencent/mm/plugin/voip_cs/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/d;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d$2;->jNC:Lcom/tencent/mm/plugin/voip_cs/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 6

    .prologue
    .line 124
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v1, "voipcs heart beat"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d$2;->jNC:Lcom/tencent/mm/plugin/voip_cs/b/d;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x31b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/c/b;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFc:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip_cs/b/c/b;-><init>(JJ)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 126
    const/4 v0, 0x1

    return v0
.end method
