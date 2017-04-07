.class final Lcom/tencent/mm/ui/chatting/cd$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cd$4$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nqd:Lcom/tencent/mm/ui/chatting/cd$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cd$4$1;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cd$4$1$1;->nqd:Lcom/tencent/mm/ui/chatting/cd$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 246
    const-string/jumbo v0, "MicroMsg.ChattingItemVoiceRemindConfirm"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  scene "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cd$4$1$1;->nqd:Lcom/tencent/mm/ui/chatting/cd$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd$4$1;->nqc:Lcom/tencent/mm/ui/chatting/cd$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd$4;->npX:Lcom/tencent/mm/storage/ak;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 251
    if-eqz v0, :cond_3

    .line 252
    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 254
    :goto_0
    if-eqz v0, :cond_0

    .line 255
    iget-object v0, v0, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->ED(Ljava/lang/String;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cd$4$1$1;->nqd:Lcom/tencent/mm/ui/chatting/cd$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd$4$1;->nqc:Lcom/tencent/mm/ui/chatting/cd$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd$4;->npX:Lcom/tencent/mm/storage/ak;

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/at;->M(J)I

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cd$4$1$1;->nqd:Lcom/tencent/mm/ui/chatting/cd$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd$4$1;->nqc:Lcom/tencent/mm/ui/chatting/cd$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd$4;->npZ:Lcom/tencent/mm/ui/chatting/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cd$4$1$1;->nqd:Lcom/tencent/mm/ui/chatting/cd$4$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cd$4$1;->nqc:Lcom/tencent/mm/ui/chatting/cd$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cd$4;->npZ:Lcom/tencent/mm/ui/chatting/cd;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cd;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f080469

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 263
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v2, 0x14b

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cd$4$1$1;->nqd:Lcom/tencent/mm/ui/chatting/cd$4$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cd$4$1;->nqc:Lcom/tencent/mm/ui/chatting/cd$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cd$4;->npZ:Lcom/tencent/mm/ui/chatting/cd;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cd;->cWf:Lcom/tencent/mm/v/e;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cd$4$1$1;->nqd:Lcom/tencent/mm/ui/chatting/cd$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd$4$1;->nqc:Lcom/tencent/mm/ui/chatting/cd$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd$4;->npZ:Lcom/tencent/mm/ui/chatting/cd;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cd;->cWf:Lcom/tencent/mm/v/e;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cd$4$1$1;->nqd:Lcom/tencent/mm/ui/chatting/cd$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd$4$1;->nqc:Lcom/tencent/mm/ui/chatting/cd$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd$4;->npZ:Lcom/tencent/mm/ui/chatting/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd;->hXp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cd$4$1$1;->nqd:Lcom/tencent/mm/ui/chatting/cd$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd$4$1;->nqc:Lcom/tencent/mm/ui/chatting/cd$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd$4;->npZ:Lcom/tencent/mm/ui/chatting/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd;->hXp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 268
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
