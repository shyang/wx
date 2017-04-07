.class final Lcom/tencent/mm/ui/chatting/bo;
.super Lcom/tencent/mm/ui/chatting/ad$b;
.source "SourceFile"


# instance fields
.field private nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ad$b;-><init>(I)V

    .line 131
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 135
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ad$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ad$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bo;->erq:I

    if-eq v0, v1, :cond_1

    .line 136
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bd;

    const v0, 0x7f030128

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bd;-><init>(Landroid/view/LayoutInflater;I)V

    .line 137
    new-instance v0, Lcom/tencent/mm/ui/chatting/dq;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bo;->erq:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dq;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/dq;->m(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ad$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bo;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 146
    check-cast p1, Lcom/tencent/mm/ui/chatting/dq;

    const/4 v0, 0x1

    invoke-static {p1, p4, v0, p2, p3}, Lcom/tencent/mm/ui/chatting/dq;->a(Lcom/tencent/mm/ui/chatting/dq;Lcom/tencent/mm/storage/ak;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 147
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 151
    iget v0, p3, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_4

    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dn;

    .line 153
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dn;->position:I

    .line 155
    const/16 v1, 0x7e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f081014

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 157
    invoke-static {}, Lcom/tencent/mm/x/f;->CR()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bo;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byM()Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    const/16 v1, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080471

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 161
    :cond_0
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080ea1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 165
    :cond_1
    new-instance v1, Lcom/tencent/mm/e/a/cn;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/cn;-><init>()V

    .line 166
    iget-object v2, v1, Lcom/tencent/mm/e/a/cn;->aZY:Lcom/tencent/mm/e/a/cn$a;

    iget-wide v4, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/e/a/cn$a;->aZO:J

    .line 167
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 168
    iget-object v1, v1, Lcom/tencent/mm/e/a/cn;->aZZ:Lcom/tencent/mm/e/a/cn$b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/cn$b;->aZw:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bo;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget v2, p3, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->G(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    :cond_2
    const/16 v1, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080479

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 172
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bo;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byM()Z

    move-result v1

    if-nez v1, :cond_4

    .line 173
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080475

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 176
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method
