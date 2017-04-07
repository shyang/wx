.class final Lcom/tencent/mm/ui/chatting/cb;
.super Lcom/tencent/mm/ui/chatting/ad$c;
.source "SourceFile"


# instance fields
.field private nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ad$c;-><init>(I)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 54
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ad$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ad$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cb;->erq:I

    if-eq v0, v1, :cond_1

    .line 55
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bd;

    const v0, 0x7f03014a

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bd;-><init>(Landroid/view/LayoutInflater;I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/chatting/eg;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cb;->erq:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/eg;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/eg;->m(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ad$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 64
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cb;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 65
    check-cast v0, Lcom/tencent/mm/ui/chatting/eg;

    .line 67
    const v5, 0x7f0201c2

    move-object v1, p4

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/eg;->a(Lcom/tencent/mm/ui/chatting/eg;Lcom/tencent/mm/storage/ak;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;I)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/ui/chatting/cb;->bxz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p4, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/mm/au/m;->status:I

    const/16 v3, 0xc7

    if-ne v1, v3, :cond_1

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-wide v4, p4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/ui/chatting/cb;->a(Lcom/tencent/mm/ui/chatting/cr;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eg;->nkW:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eg;->nkW:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eg;->nkW:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eg;->nkW:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 8

    .prologue
    const/16 v4, 0x6a

    const/4 v7, 0x1

    const/16 v6, 0xc7

    const/4 v5, 0x0

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dn;

    .line 96
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dn;->position:I

    .line 98
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/au/n;->kO(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    iget v2, v1, Lcom/tencent/mm/au/m;->status:I

    .line 102
    const/16 v3, 0x68

    if-eq v3, v2, :cond_0

    const/16 v3, 0x67

    if-eq v3, v2, :cond_0

    const/16 v3, 0x69

    if-eq v3, v2, :cond_0

    if-eq v4, v2, :cond_0

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08047d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v4, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 108
    const/16 v2, 0x6b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f081014

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 112
    :cond_0
    if-eqz v1, :cond_6

    iget v2, v1, Lcom/tencent/mm/au/m;->status:I

    if-eq v2, v6, :cond_1

    iget v2, v1, Lcom/tencent/mm/au/m;->status:I

    if-ne v2, v6, :cond_6

    .line 114
    :cond_1
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    const/16 v2, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080ea1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 118
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cb;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget v3, p3, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->G(Landroid/content/Context;I)Z

    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    const/16 v2, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080479

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 123
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->bpi()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->bpw()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/ui/chatting/cb;->bxy()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, Lcom/tencent/mm/au/m;->status:I

    if-eq v2, v6, :cond_4

    iget v1, v1, Lcom/tencent/mm/au/m;->status:I

    if-eq v1, v6, :cond_4

    iget v1, p3, Lcom/tencent/mm/e/b/bu;->bLC:I

    if-ne v1, v7, :cond_5

    :cond_4
    iget-object v1, p3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cb;->Mp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 125
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08047b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 127
    :cond_5
    invoke-static {}, Lcom/tencent/mm/x/f;->CP()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cb;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byM()Z

    move-result v1

    if-nez v1, :cond_6

    .line 128
    const/16 v1, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080471

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 131
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cb;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byM()Z

    move-result v1

    if-nez v1, :cond_7

    .line 132
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080476

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 136
    :cond_7
    return v7
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method
