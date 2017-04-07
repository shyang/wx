.class final Lcom/tencent/mm/modelcdntran/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/e;->T(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cBV:Lcom/tencent/mm/modelcdntran/e;

.field final synthetic cBW:Ljava/lang/String;

.field final synthetic ug:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/e$3;->cBV:Lcom/tencent/mm/modelcdntran/e;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/e$3;->ug:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelcdntran/e$3;->cBW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e$3;->cBV:Lcom/tencent/mm/modelcdntran/e;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/e;->cBr:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e$3;->ug:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/h;

    .line 95
    if-eqz v0, :cond_2

    .line 96
    new-instance v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;-><init>()V

    .line 97
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DH()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/h;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->stopVideoStreamingDownload(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/e$3;->cBW:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/modelcdntran/e;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/modelcdntran/h;)V

    .line 110
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e$3;->cBV:Lcom/tencent/mm/modelcdntran/e;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/e;->cBq:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e$3;->ug:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void

    .line 101
    :cond_1
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "stop video stream download error. ret %d, mediaId %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/h;->field_mediaId:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e$3;->cBV:Lcom/tencent/mm/modelcdntran/e;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/e;->cBS:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e$3;->ug:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/h;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e$3;->cBV:Lcom/tencent/mm/modelcdntran/e;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/e;->cBT:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/e$3;->ug:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 106
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/e$3;->cBW:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/modelcdntran/e;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/modelcdntran/h;)V

    goto :goto_0
.end method
