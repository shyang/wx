.class final Lcom/tencent/mm/ui/chatting/cf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nqg:Lcom/tencent/mm/storage/ak;

.field final synthetic nqh:I

.field final synthetic nqi:Lcom/tencent/mm/ui/chatting/cf;

.field final synthetic ug:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cf;Lcom/tencent/mm/storage/ak;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cf$1;->nqi:Lcom/tencent/mm/ui/chatting/cf;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cf$1;->nqg:Lcom/tencent/mm/storage/ak;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cf$1;->ug:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/cf$1;->nqh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 4

    .prologue
    .line 89
    const-string/jumbo v0, "MicroMsg.ChattingItemVoiceRemindsys"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  scene "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    sget-object v1, Lcom/tencent/mm/model/z$a;->cpT:Lcom/tencent/mm/model/z$g;

    if-eqz v1, :cond_0

    .line 93
    sget-object v0, Lcom/tencent/mm/model/z$a;->cpT:Lcom/tencent/mm/model/z$g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cf$1;->nqg:Lcom/tencent/mm/storage/ak;

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/model/z$g;->L(J)Z

    move-result v0

    .line 95
    :cond_0
    if-nez v0, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/aa;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/aa;->getMediaId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cf$1;->ug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$1;->nqi:Lcom/tencent/mm/ui/chatting/cf;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cf;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cr;->nqp:Lcom/tencent/mm/ui/chatting/o;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cf$1;->nqh:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cf$1;->nqg:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/o;->b(ILcom/tencent/mm/storage/ak;)V

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xdd

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cf$1;->nqi:Lcom/tencent/mm/ui/chatting/cf;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cf;->cWf:Lcom/tencent/mm/v/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$1;->nqi:Lcom/tencent/mm/ui/chatting/cf;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cf;->cWf:Lcom/tencent/mm/v/e;

    .line 101
    return-void
.end method
