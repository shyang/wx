.class final Lcom/tencent/mm/modelcdntran/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/e;->f(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cBV:Lcom/tencent/mm/modelcdntran/e;

.field final synthetic cBX:I

.field final synthetic cBY:I

.field final synthetic ug:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/e;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/e$4;->cBV:Lcom/tencent/mm/modelcdntran/e;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/e$4;->ug:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/modelcdntran/e$4;->cBX:I

    iput p4, p0, Lcom/tencent/mm/modelcdntran/e$4;->cBY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e$4;->cBV:Lcom/tencent/mm/modelcdntran/e;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/e;->cBr:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e$4;->ug:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/h;

    .line 206
    if-eqz v0, :cond_0

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/h;->field_fullpath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/l;->kM(Ljava/lang/String;)Z

    move-result v1

    .line 209
    if-eqz v1, :cond_1

    .line 210
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "it is qt video, need finish all file. isPlayMode"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/tencent/mm/modelcdntran/h;->cCj:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-boolean v1, v0, Lcom/tencent/mm/modelcdntran/h;->cCj:Z

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/h;->field_mediaId:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/modelcdntran/h;->field_totalLen:I

    invoke-static {v1, v8, v0, v8}, Lcom/tencent/mm/modelcdntran/e;->requestVideoData(Ljava/lang/String;III)I

    .line 213
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    new-instance v1, Lcom/tencent/mm/e/a/iz;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/iz;-><init>()V

    .line 219
    iget-object v2, v1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/e/a/iz$a;->bcN:I

    .line 220
    iget-object v2, v1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iput v8, v2, Lcom/tencent/mm/e/a/iz$a;->aYn:I

    .line 221
    iget-object v2, v1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/e$4;->ug:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/iz$a;->mediaId:Ljava/lang/String;

    .line 222
    iget-object v2, v1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget v3, p0, Lcom/tencent/mm/modelcdntran/e$4;->cBX:I

    iput v3, v2, Lcom/tencent/mm/e/a/iz$a;->offset:I

    .line 223
    iget-object v2, v1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget v3, p0, Lcom/tencent/mm/modelcdntran/e$4;->cBY:I

    iput v3, v2, Lcom/tencent/mm/e/a/iz$a;->length:I

    .line 224
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/h;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_0

    .line 228
    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "on moov ready info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/au/m;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget v1, v1, Lcom/tencent/mm/au/m;->status:I

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_0

    .line 230
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/h;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x79

    iput v2, v1, Lcom/tencent/mm/au/m;->status:I

    const/16 v2, 0x100

    iput v2, v1, Lcom/tencent/mm/au/m;->bka:I

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/au/n;->b(Lcom/tencent/mm/au/m;)Z

    .line 231
    :cond_2
    iget-boolean v0, v0, Lcom/tencent/mm/modelcdntran/h;->cCj:Z

    if-nez v0, :cond_0

    .line 232
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "stop download video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/au/j;->Kx()Lcom/tencent/mm/au/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/r$a;->KM()Z

    .line 234
    invoke-static {}, Lcom/tencent/mm/au/j;->Kx()Lcom/tencent/mm/au/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/r$a;->run()V

    goto/16 :goto_0
.end method
