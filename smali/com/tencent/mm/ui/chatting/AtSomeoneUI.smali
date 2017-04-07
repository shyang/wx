.class public Lcom/tencent/mm/ui/chatting/AtSomeoneUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;,
        Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;
    }
.end annotation


# instance fields
.field private bcO:Ljava/lang/String;

.field private dFk:Lcom/tencent/mm/ui/tools/p;

.field private ehN:Landroid/widget/ListView;

.field private ews:Lcom/tencent/mm/storage/g;

.field private ezk:Ljava/lang/String;

.field private ezl:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private nlR:Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 323
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->nlR:Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

    return-object v0
.end method

.method protected static a(Lcom/tencent/mm/storage/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    if-nez p0, :cond_0

    .line 315
    const/4 v0, 0x0

    .line 320
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/g;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)Lcom/tencent/mm/storage/g;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->ews:Lcom/tencent/mm/storage/g;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->Db(Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$1;-><init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v6, v6}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$2;-><init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/p;->nUr:Lcom/tencent/mm/ui/tools/p$b;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    .line 126
    const v0, 0x7f1001d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->ehN:Landroid/widget/ListView;

    .line 127
    new-instance v0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

    new-instance v2, Lcom/tencent/mm/storage/m;

    invoke-direct {v2}, Lcom/tencent/mm/storage/m;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->ews:Lcom/tencent/mm/storage/g;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->ezl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->ezl:Ljava/lang/String;

    const-string/jumbo v4, ","

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

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->ezk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->ezk:Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xi()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    const-string/jumbo v6, "@t.qq.com"

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/ap;->Ld(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/storage/ao;->name:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/m;Lcom/tencent/mm/storage/g;[Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->nlR:Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->ehN:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$3;-><init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->ehN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->nlR:Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 193
    const v0, 0x7f030065

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Block_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->ezk:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chatroom_member_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->ezl:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->bcO:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->mTitle:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->bcO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->ews:Lcom/tencent/mm/storage/g;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->MS()V

    .line 72
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->nlR:Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->closeCursor()V

    .line 164
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 165
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->dFk:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->bCy()V

    .line 159
    :cond_0
    return-void
.end method
