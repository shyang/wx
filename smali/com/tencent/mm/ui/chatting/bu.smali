.class final Lcom/tencent/mm/ui/chatting/bu;
.super Lcom/tencent/mm/ui/chatting/ad;
.source "SourceFile"


# instance fields
.field private nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146
    const/16 v0, 0x37

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ad;-><init>(I)V

    .line 147
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 151
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ad$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ad$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bu;->erq:I

    if-eq v0, v1, :cond_1

    .line 152
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bd;

    const v0, 0x7f03012b

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bd;-><init>(Landroid/view/LayoutInflater;I)V

    .line 153
    new-instance v0, Lcom/tencent/mm/ui/chatting/ec;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bu;->erq:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ec;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/ec;->m(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ad$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 201
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 202
    check-cast v0, Lcom/tencent/mm/ui/chatting/ec;

    .line 204
    const/4 v2, 0x1

    const v5, 0x7f0201bf

    move-object v1, p4

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ec;->a(Lcom/tencent/mm/ui/chatting/ec;Lcom/tencent/mm/storage/ak;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;I)Z

    move-result v0

    .line 205
    invoke-virtual {p3, p4, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Lcom/tencent/mm/storage/ak;Z)V

    .line 206
    invoke-virtual {p3, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ak(Lcom/tencent/mm/storage/ak;)V

    .line 207
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 7

    .prologue
    const/16 v3, 0xc7

    const/4 v6, 0x0

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dn;

    .line 163
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dn;->position:I

    .line 165
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/au/n;->kO(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_3

    iget v2, v1, Lcom/tencent/mm/au/m;->status:I

    if-eq v2, v3, :cond_0

    iget v1, v1, Lcom/tencent/mm/au/m;->status:I

    if-ne v1, v3, :cond_3

    .line 171
    :cond_0
    const/16 v1, 0x6b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f081014

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 173
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080ea1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 177
    :cond_1
    new-instance v1, Lcom/tencent/mm/e/a/cn;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/cn;-><init>()V

    .line 178
    iget-object v2, v1, Lcom/tencent/mm/e/a/cn;->aZY:Lcom/tencent/mm/e/a/cn$a;

    iget-wide v4, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/e/a/cn$a;->aZO:J

    .line 179
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 180
    iget-object v1, v1, Lcom/tencent/mm/e/a/cn;->aZZ:Lcom/tencent/mm/e/a/cn$b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/cn$b;->aZw:Z

    if-eqz v1, :cond_2

    .line 181
    const/16 v1, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080479

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 184
    :cond_2
    invoke-static {}, Lcom/tencent/mm/x/f;->CP()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byM()Z

    move-result v1

    if-nez v1, :cond_3

    .line 185
    const/16 v1, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080471

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 189
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bu;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byM()Z

    move-result v1

    if-nez v1, :cond_4

    .line 190
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080476

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 195
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method
