.class final Lcom/tencent/mm/modelvoice/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/s;->Lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dev:Lcom/tencent/mm/modelvoice/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/s;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/s$2;->dev:Lcom/tencent/mm/modelvoice/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s$2;->dev:Lcom/tencent/mm/modelvoice/s;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s$2;->dev:Lcom/tencent/mm/modelvoice/s;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/s;->deu:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s$2;->dev:Lcom/tencent/mm/modelvoice/s;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/s;->ddR:Lcom/tencent/mm/modelvoice/d$b;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s$2;->dev:Lcom/tencent/mm/modelvoice/s;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/s;->ddR:Lcom/tencent/mm/modelvoice/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d$b;->onError()V

    .line 86
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s$2;->dev:Lcom/tencent/mm/modelvoice/s;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/s;->bVJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s$2;->dev:Lcom/tencent/mm/modelvoice/s;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/modelvoice/s;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setErrorListener File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s$2;->dev:Lcom/tencent/mm/modelvoice/s;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/s;->aSE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] ErrMsg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
