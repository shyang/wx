.class final Lcom/tencent/mm/ui/chatting/bt;
.super Lcom/tencent/mm/ui/chatting/bz;
.source "SourceFile"


# instance fields
.field private nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/bz;-><init>(I)V

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 97
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bt;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 98
    check-cast p1, Lcom/tencent/mm/ui/chatting/ef;

    .line 100
    iget-object v0, p4, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/a$a;->ic(Ljava/lang/String;)Lcom/tencent/mm/y/a$a;

    move-result-object v0

    .line 102
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ef;->nmk:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-static {v0}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/y/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget v0, p4, Lcom/tencent/mm/e/b/bu;->field_status:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ef;->hsd:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 108
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ef;->nmk:Lcom/tencent/mm/ui/base/MMTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->c(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 110
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/ef;->nmk:Lcom/tencent/mm/ui/base/MMTextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dn;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    const/4 v4, 0x0

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ef;->nmk:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ef;->nmk:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 114
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cr;->cuW:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/bt;->a(ILcom/tencent/mm/ui/chatting/ad$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cs;)V

    .line 115
    return-void

    .line 106
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ef;->hsd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->bpC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dn;

    .line 121
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dn;->position:I

    .line 123
    iget v1, p3, Lcom/tencent/mm/e/b/bu;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 124
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0804a2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bt;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byM()Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080475

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 132
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
