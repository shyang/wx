.class final Lcom/tencent/mm/ui/chatting/cd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cd;->a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic npX:Lcom/tencent/mm/storage/ak;

.field final synthetic npY:I

.field final synthetic npZ:Lcom/tencent/mm/ui/chatting/cd;

.field final synthetic ug:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cd;Lcom/tencent/mm/storage/ak;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cd$2;->npZ:Lcom/tencent/mm/ui/chatting/cd;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cd$2;->npX:Lcom/tencent/mm/storage/ak;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cd$2;->ug:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/cd$2;->npY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 4

    .prologue
    .line 169
    const-string/jumbo v0, "MicroMsg.ChattingItemVoiceRemindConfirm"

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

    .line 171
    const/4 v0, 0x0

    .line 172
    sget-object v1, Lcom/tencent/mm/model/z$a;->cpT:Lcom/tencent/mm/model/z$g;

    if-eqz v1, :cond_0

    .line 173
    sget-object v0, Lcom/tencent/mm/model/z$a;->cpT:Lcom/tencent/mm/model/z$g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cd$2;->npX:Lcom/tencent/mm/storage/ak;

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/model/z$g;->L(J)Z

    move-result v0

    .line 175
    :cond_0
    if-nez v0, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/aa;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/aa;->getMediaId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cd$2;->ug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cd$2;->npX:Lcom/tencent/mm/storage/ak;

    invoke-static {v0}, Lcom/tencent/mm/storage/ak;->F(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cd$2;->npX:Lcom/tencent/mm/storage/ak;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 178
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ak;->z(J)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cd$2;->npZ:Lcom/tencent/mm/ui/chatting/cd;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cd;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqp:Lcom/tencent/mm/ui/chatting/o;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/cd$2;->npY:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/o;->c(ILcom/tencent/mm/storage/ak;)V

    .line 181
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xdd

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cd$2;->npZ:Lcom/tencent/mm/ui/chatting/cd;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cd;->cWf:Lcom/tencent/mm/v/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cd$2;->npZ:Lcom/tencent/mm/ui/chatting/cd;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cd;->cWf:Lcom/tencent/mm/v/e;

    .line 183
    return-void
.end method
