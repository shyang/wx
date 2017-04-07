.class public Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;,
        Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;
    }
.end annotation


# instance fields
.field private bcO:Ljava/lang/String;

.field private dFk:Lcom/tencent/mm/ui/tools/p;

.field private ehN:Landroid/widget/ListView;

.field private eib:J

.field private ezk:Ljava/lang/String;

.field private ezl:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private nhQ:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

.field private nhR:Lcom/tencent/mm/x/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 280
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->nhQ:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

    return-object v0
.end method

.method protected static a(Lcom/tencent/mm/x/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    if-nez p0, :cond_0

    .line 275
    const/4 v0, 0x0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/x/a/c;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)Lcom/tencent/mm/x/a/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->nhR:Lcom/tencent/mm/x/a/c;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->Db(Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v6, v6}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/p;->nUr:Lcom/tencent/mm/ui/tools/p$b;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    .line 123
    const v0, 0x7f1001d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->ehN:Landroid/widget/ListView;

    .line 124
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

    new-instance v2, Lcom/tencent/mm/x/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/x/a/j;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->nhR:Lcom/tencent/mm/x/a/c;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->ezl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->ezl:Ljava/lang/String;

    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "MicroMsg.AtSomeoneUI"

    const-string/jumbo v5, "chatroom members name=[%s]"

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->ezk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->ezk:Ljava/lang/String;

    const-string/jumbo v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_1
    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;-><init>(Landroid/content/Context;Lcom/tencent/mm/x/a/j;Lcom/tencent/mm/x/a/c;[Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->nhQ:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->ehN:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$3;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->ehN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->nhQ:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->ehN:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$4;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 154
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 190
    const v0, 0x7f030065

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Block_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->ezk:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chatroom_member_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->ezl:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->bcO:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->mTitle:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->eib:J

    .line 65
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->eib:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a/d;->ab(J)Lcom/tencent/mm/x/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->nhR:Lcom/tencent/mm/x/a/c;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->nhR:Lcom/tencent/mm/x/a/c;

    if-nez v0, :cond_0

    .line 67
    const-string/jumbo v0, "MicroMsg.AtSomeoneUI"

    const-string/jumbo v1, "bizChatInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->finish()V

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->MS()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->nhQ:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->closeCursor()V

    .line 167
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 168
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->bCy()V

    .line 162
    :cond_0
    return-void
.end method
