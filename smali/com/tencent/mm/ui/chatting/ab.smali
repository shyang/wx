.class public final Lcom/tencent/mm/ui/chatting/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mRx:Z

.field private nmv:Lcom/tencent/mm/storage/m;

.field nnm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field nnn:Lcom/tencent/mm/ui/chatting/cr;

.field nno:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field nnp:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private nnq:Z

.field nnr:[J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/cr;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/m;Z[J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ab;->nnq:Z

    .line 40
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ab;->nnr:[J

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ab;->nnm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ab;->nno:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ab;->nnp:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ab;->nnn:Lcom/tencent/mm/ui/chatting/cr;

    .line 47
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/ab;->nmv:Lcom/tencent/mm/storage/m;

    .line 48
    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/ab;->mRx:Z

    .line 49
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/ab;->nnr:[J

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab;->nnm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->btn()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab;->nnm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ab;->nnm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f080304

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/ab$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ab$1;-><init>(Lcom/tencent/mm/ui/chatting/ab;)V

    sget v5, Lcom/tencent/mm/ui/k$b;->mGw:I

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/k;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab;->nnn:Lcom/tencent/mm/ui/chatting/cr;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ab$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ab$2;-><init>(Lcom/tencent/mm/ui/chatting/ab;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cr;->nrb:Landroid/view/View$OnClickListener;

    .line 51
    return-void
.end method
