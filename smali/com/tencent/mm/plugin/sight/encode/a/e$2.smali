.class final Lcom/tencent/mm/plugin/sight/encode/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/a/e;->initialize(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

.field final synthetic ijU:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/e;I)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$2;->ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iput p2, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$2;->ijU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aKx()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 145
    const-string/jumbo v0, "MicroMsg.SightCustomAsyncMediaRecorder"

    const-string/jumbo v1, "ashutest::pcm ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$2;->ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$2;->ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ikb:Z

    if-nez v0, :cond_0

    .line 148
    const-string/jumbo v0, "MicroMsg.SightCustomAsyncMediaRecorder"

    const-string/jumbo v1, "ashutest::OnPcmReady, last encode thread[%s] status error!!! MUST NOT BE HERE"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$2;->ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$2;->ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$2;->ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    iget v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/e;->oA(I)Z

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$2;->ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijJ:Lcom/tencent/mm/plugin/sight/encode/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/f;->ikd:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->ijh:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-eq v0, v1, :cond_1

    .line 153
    const-string/jumbo v0, "MicroMsg.SightCustomAsyncMediaRecorder"

    const-string/jumbo v1, "ashutest::not MediaStatus.Initialized, maybe canceled by user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$2;->ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijH:Lcom/tencent/mm/plugin/sight/encode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a;->aKv()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$2;->ijU:I

    if-eq v0, v1, :cond_2

    .line 158
    const-string/jumbo v0, "MicroMsg.SightCustomAsyncMediaRecorder"

    const-string/jumbo v1, "ashutest::error bufferID, return!!!! %d vs %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$2;->ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijH:Lcom/tencent/mm/plugin/sight/encode/a/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/sight/encode/a/a;->aKv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$2;->ijU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$2;->ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijJ:Lcom/tencent/mm/plugin/sight/encode/a/f;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->ijc:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/f;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$2;->ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$2;->ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/sight/encode/a/e$a;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/e;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$2;->ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$2;->ijU:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/e$a;->ijV:I

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e$2;->ijT:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->ijK:Lcom/tencent/mm/plugin/sight/encode/a/e$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SightCustomAsyncMediaRecorder_encode_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method
