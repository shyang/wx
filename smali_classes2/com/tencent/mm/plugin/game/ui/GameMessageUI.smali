.class public Lcom/tencent/mm/plugin/game/ui/GameMessageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private bXZ:I

.field private egN:I

.field private fRK:Landroid/widget/AbsListView$OnScrollListener;

.field private fYh:Landroid/widget/ListView;

.field private fYi:Lcom/tencent/mm/plugin/game/ui/n;

.field private fYj:Landroid/widget/TextView;

.field private fYk:Landroid/view/View;

.field private fYl:I

.field private fYm:Z

.field private fYn:Z

.field private fYo:Ljava/lang/String;

.field private fYp:Landroid/content/DialogInterface$OnClickListener;

.field private fYq:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYl:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYm:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYn:Z

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->bXZ:I

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYo:Ljava/lang/String;

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fRK:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYp:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->goBack()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->kR(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYq:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Lcom/tencent/mm/plugin/game/ui/n;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYi:Lcom/tencent/mm/plugin/game/ui/n;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYp:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYq:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYh:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->egN:I

    return v0
.end method

.method private goBack()V
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/r;->aoC()V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->finish()V

    .line 181
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYn:Z

    return v0
.end method

.method private kR(I)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYj:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 164
    const v0, 0x7f100945

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYj:Landroid/widget/TextView;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 12

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 81
    const v0, 0x7f080a17

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->up(I)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 91
    const v0, 0x7f080126

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->egN:I

    .line 120
    const v0, 0x7f100944

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYh:Landroid/widget/ListView;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYh:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->bXZ:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 124
    const-string/jumbo v0, "game_center_pref"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "show_message_tips"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0302ee

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYk:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYk:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYk:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "game_center_pref"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_message_tips"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/game/c/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/n;-><init>()V

    .line 128
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/game/c/n;->fKW:Z

    .line 129
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/n;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->egN:I

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/plugin/game/ui/n;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/c/n;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYi:Lcom/tencent/mm/plugin/game/ui/n;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYi:Lcom/tencent/mm/plugin/game/ui/n;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/ui/n;->setCacheEnable(Z)V

    .line 131
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->kR(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYi:Lcom/tencent/mm/plugin/game/ui/n;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/j;->mFn:Lcom/tencent/mm/ui/j$a;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fRK:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYi:Lcom/tencent/mm/plugin/game/ui/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xd

    const/16 v2, 0x514

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->egN:I

    move v5, v3

    move v8, v3

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYk:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYk:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 185
    const v0, 0x7f0302ea

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x23d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_unread_msg_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->bXZ:I

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_manage_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYo:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->MS()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->aph()Lcom/tencent/mm/plugin/game/c/q;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/q;->aoy()V

    .line 68
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    .line 190
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYi:Lcom/tencent/mm/plugin/game/ui/n;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYi:Lcom/tencent/mm/plugin/game/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/n;->closeCursor()V

    .line 194
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x23d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    const-string/jumbo v1, "select createTime from GameRawMessage order by createTime desc limit 9999,1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from GameRawMessage where createTime < ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GameRawMessage"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/game/c/r;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "MicroMsg.GameMessageStorage"

    const-string/jumbo v3, "clearMessageStorage: [%b], [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/r;->aoC()V

    .line 199
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 220
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mm/plugin/game/c/n;

    .line 221
    if-nez v10, :cond_1

    .line 222
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    const-string/jumbo v1, "get message null: position:[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/game/c/n;->aos()V

    .line 228
    iget v0, v10, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 229
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/c/n;->fKJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/c/n;->fKp:Ljava/util/HashMap;

    iget-object v1, v10, Lcom/tencent/mm/plugin/game/c/n;->fKJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/n$c;

    .line 231
    if-eqz v0, :cond_0

    .line 234
    iget-object v1, v10, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    const/16 v2, 0x515

    invoke-static {p0, v10, v0, v1, v2}, Lcom/tencent/mm/plugin/game/c/o;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/c/n;Lcom/tencent/mm/plugin/game/c/n$c;Ljava/lang/String;I)I

    move-result v4

    .line 236
    if-eqz v4, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x4

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->egN:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/c/n;->fKS:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/c/n;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/c/n;->fKT:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_2
    iget v0, v10, Lcom/tencent/mm/plugin/game/c/n;->fKU:I

    if-nez v0, :cond_4

    .line 246
    iget v0, v10, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 268
    :pswitch_1
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/c/e;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    const/4 v4, 0x3

    .line 277
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x4

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->egN:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/c/n;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/c/n;->fKT:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :pswitch_2
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/c/n;->fKc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/c/n;->fKc:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/e/c;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->egN:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/c/n;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/c/n;->fKT:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 258
    :pswitch_3
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/c/n;->fKE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/c/n;->fKE:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/e/c;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->egN:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/c/n;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/c/n;->fKT:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 272
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 273
    const-string/jumbo v1, "game_app_id"

    iget-object v2, v10, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 274
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x515

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 275
    iget-object v1, v10, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/game/e/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    goto/16 :goto_1

    .line 287
    :cond_4
    iget v0, v10, Lcom/tencent/mm/plugin/game/c/n;->fKU:I

    packed-switch v0, :pswitch_data_1

    .line 329
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknowed jumptype : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Lcom/tencent/mm/plugin/game/c/n;->fKU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :pswitch_4
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 290
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    const-string/jumbo v1, "appid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 293
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 294
    const-string/jumbo v1, "game_app_id"

    iget-object v2, v10, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 295
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x515

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 296
    iget-object v1, v10, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/game/e/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x4

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->egN:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/c/n;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/c/n;->fKT:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :pswitch_5
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 304
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/c/e;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    const/4 v4, 0x3

    .line 312
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x4

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->egN:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/c/n;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/c/n;->fKT:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 307
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 308
    const-string/jumbo v1, "game_app_id"

    iget-object v2, v10, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 309
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x515

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 310
    iget-object v1, v10, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/game/e/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    goto :goto_2

    .line 318
    :pswitch_6
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/c/n;->fKV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 319
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/c/n;->fKV:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/e/c;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->egN:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/c/n;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/c/n;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/c/n;->fKT:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 325
    :cond_7
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    const-string/jumbo v1, "jumpurl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 246
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 287
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->goBack()V

    .line 173
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYi:Lcom/tencent/mm/plugin/game/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/n;->notifyDataSetChanged()V

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYk:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 77
    :cond_0
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 335
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    const-string/jumbo v1, "onSceneEnd: errType:[%d], errCode:[%d], type:[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 337
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x23d

    if-ne v0, v1, :cond_0

    .line 338
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->kR(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYi:Lcom/tencent/mm/plugin/game/ui/n;

    invoke-virtual {v0, v7, v7}, Lcom/tencent/mm/plugin/game/ui/n;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fYi:Lcom/tencent/mm/plugin/game/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/n;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 343
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    const-string/jumbo v1, "has local message, do not show error tips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/game/a/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    const v0, 0x7f0809f6

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
