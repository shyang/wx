.class final Lcom/tencent/mm/plugin/voip/model/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCj:Lcom/tencent/mm/plugin/voip/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/g;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/g$3;->jCj:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$3;->jCj:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/g;->k(Lcom/tencent/mm/plugin/voip/model/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 192
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "start record error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$3;->jCj:Lcom/tencent/mm/plugin/voip/model/g;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/g;->jCf:I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$3;->jCj:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g$3;->jCj:Lcom/tencent/mm/plugin/voip/model/g;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/g;->jCf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->qs(I)V

    goto :goto_0
.end method
