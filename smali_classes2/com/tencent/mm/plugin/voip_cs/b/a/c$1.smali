.class final Lcom/tencent/mm/plugin/voip_cs/b/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOe:Lcom/tencent/mm/plugin/voip_cs/b/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/c;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c$1;->jOe:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aj(II)V
    .locals 5

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.cs.VoipCsAudioManager"

    const-string/jumbo v1, "OnPcmRecListener onRecError %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public final d([BI)V
    .locals 4

    .prologue
    .line 82
    if-gtz p2, :cond_0

    .line 83
    const-string/jumbo v0, "MicroMsg.cs.VoipCsAudioManager"

    const-string/jumbo v1, "pcm data len <= 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    const-string/jumbo v0, "MicroMsg.cs.VoipCsAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRecPcmDataReady,pcm data len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xc8

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->recordCallback([BII)I

    move-result v0

    .line 88
    const-string/jumbo v1, "MicroMsg.cs.VoipCsAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recordCallback,ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
