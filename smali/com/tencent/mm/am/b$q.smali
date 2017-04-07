.class public Lcom/tencent/mm/am/b$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field bka:I

.field buffer:[B

.field cFN:J

.field cPq:I

.field cPr:J

.field cPs:Ljava/lang/String;

.field cPt:Ljava/lang/String;

.field cPu:Lcom/tencent/mm/bb/a;

.field cmdId:I

.field id:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/am/b$q;->bka:I

    .line 164
    iput p1, p0, Lcom/tencent/mm/am/b$q;->cmdId:I

    .line 165
    return-void
.end method


# virtual methods
.method final getBuffer()[B
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/am/b$q;->buffer:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/am/b$q;->cPu:Lcom/tencent/mm/bb/a;

    if-eqz v0, :cond_0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/am/b$q;->cPu:Lcom/tencent/mm/bb/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/a;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/am/b$q;->buffer:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/am/b$q;->buffer:[B

    return-object v0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string/jumbo v1, "MicroMsg.OpLogStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summeroplog Operation toByteArray err: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method getCmdId()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/tencent/mm/am/b$q;->cmdId:I

    return v0
.end method
