.class final Lcom/tencent/mm/plugin/voip_cs/b/d$1;
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
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d$1;->jNC:Lcom/tencent/mm/plugin/voip_cs/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 2

    .prologue
    .line 115
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v1, "voipcs repeat sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d$1;->jNC:Lcom/tencent/mm/plugin/voip_cs/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/d;->aYd()V

    .line 117
    const/4 v0, 0x1

    return v0
.end method
