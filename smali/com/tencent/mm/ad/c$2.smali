.class final Lcom/tencent/mm/ad/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ad/c;->FD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cFY:Lcom/tencent/mm/ad/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/c;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/ad/c$2;->cFY:Lcom/tencent/mm/ad/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/k;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 221
    invoke-virtual {p5}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0xb6

    if-eq v0, v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v4

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ad/c$2;->cFY:Lcom/tencent/mm/ad/c;

    iput-boolean v4, v0, Lcom/tencent/mm/ad/c;->ctS:Z

    .line 227
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 228
    :cond_2
    const-string/jumbo v0, "MicroMsg.GetContactService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartNetscene onSceneEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " will retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ad/c$2;->cFY:Lcom/tencent/mm/ad/c;

    iget-object v0, v0, Lcom/tencent/mm/ad/c;->cFW:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto :goto_0

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ad/c$2;->cFY:Lcom/tencent/mm/ad/c;

    iget-object v0, v0, Lcom/tencent/mm/ad/c;->cFR:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ad/c$2;->cFY:Lcom/tencent/mm/ad/c;

    iget-object v0, v0, Lcom/tencent/mm/ad/c;->cFW:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ad/c$2;->cFY:Lcom/tencent/mm/ad/c;

    iget-object v0, v0, Lcom/tencent/mm/ad/c;->cFW:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 237
    :cond_4
    if-eqz p4, :cond_5

    .line 238
    new-instance v1, Lcom/tencent/mm/ad/c$a;

    iget-object v0, p0, Lcom/tencent/mm/ad/c$2;->cFY:Lcom/tencent/mm/ad/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ad/c$a;-><init>(Lcom/tencent/mm/ad/c;)V

    .line 239
    iput p1, v1, Lcom/tencent/mm/ad/c$a;->errType:I

    .line 240
    iput p2, v1, Lcom/tencent/mm/ad/c$a;->errCode:I

    .line 241
    iput-object p3, v1, Lcom/tencent/mm/ad/c$a;->bia:Ljava/lang/String;

    .line 242
    iget-object v0, p4, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/uu;

    check-cast v0, Lcom/tencent/mm/protocal/b/uu;

    iput-object v0, v1, Lcom/tencent/mm/ad/c$a;->cGe:Lcom/tencent/mm/protocal/b/uu;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ad/c$2;->cFY:Lcom/tencent/mm/ad/c;

    iget-object v0, v0, Lcom/tencent/mm/ad/c;->cFS:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ad/c$2;->cFY:Lcom/tencent/mm/ad/c;

    iget-object v0, v0, Lcom/tencent/mm/ad/c;->cFS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/c$2;->cFY:Lcom/tencent/mm/ad/c;

    iget-object v0, v0, Lcom/tencent/mm/ad/c;->cFX:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ad/c$2;->cFY:Lcom/tencent/mm/ad/c;

    iget-object v0, v0, Lcom/tencent/mm/ad/c;->cFX:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto/16 :goto_0
.end method
