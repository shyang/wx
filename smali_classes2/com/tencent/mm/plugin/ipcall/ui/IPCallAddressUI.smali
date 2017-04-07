.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private glY:Landroid/view/View;

.field private gmi:Landroid/widget/ListView;

.field private gmj:Lcom/tencent/mm/plugin/ipcall/ui/e;

.field private gmk:I

.field private gml:Lcom/tencent/mm/sdk/c/c;

.field private gmm:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->gmj:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->gmk:I

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->gml:Lcom/tencent/mm/sdk/c/c;

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->gmm:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)Lcom/tencent/mm/plugin/ipcall/ui/e;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->gmj:Lcom/tencent/mm/plugin/ipcall/ui/e;

    return-object v0
.end method

.method private asj()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 128
    const v0, 0x7f080b23

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->up(I)V

    const v0, 0x7f1009f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->gmi:Landroid/widget/ListView;

    const v0, 0x7f1009fa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->glY:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->gmi:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->glY:Landroid/view/View;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/e;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;Landroid/widget/ListView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->gmj:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->gmj:Lcom/tencent/mm/plugin/ipcall/ui/e;

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/h;

    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->glZ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/h;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->glX:Lcom/tencent/mm/plugin/ipcall/ui/h;

    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->glZ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    const v1, 0x7f030348

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->glW:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->glW:Landroid/widget/ListView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->glX:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v1, 0x7f100a40

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->gmc:Landroid/widget/TextView;

    const v1, 0x7f100a41

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->gmd:Landroid/widget/ImageView;

    const v1, 0x7f100a3d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->gmb:Landroid/widget/TextView;

    const v1, 0x7f100a3c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/e$1;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/ipcall/ui/e$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f100a42

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/e$2;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/ipcall/ui/e$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f100a43

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/e$3;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/e$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->glW:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/e$4;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/e$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->glW:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/e$5;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/e$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/ui/e;->ash()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtz:Lcom/tencent/mm/storage/l$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/d;->arh()Lcom/tencent/mm/plugin/ipcall/a/d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/ipcall/a/d;->dk(Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtz:Lcom/tencent/mm/storage/l$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->glX:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/h;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->glY:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-boolean v8, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->gma:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->gml:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallAddressUI_KFrom"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->gmk:I

    .line 131
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 132
    return-void

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/d;->arh()Lcom/tencent/mm/plugin/ipcall/a/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/a/d;->dk(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->glY:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->gmk:I

    return v0
.end method


# virtual methods
.method protected final MY()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 136
    const v0, 0x7f03033d

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->gmk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 195
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b;->dkP:Lcom/tencent/mm/pluginsdk/h;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/h;->t(Landroid/content/Intent;Landroid/content/Context;)V

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 109
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x30

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 110
    const-string/jumbo v1, "MicroMsg.IPCallAddressUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts[%b],stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->asj()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->gmm:Ljava/lang/Runnable;

    const-string/jumbo v1, "IPCallAddressUI_LoadSystemAddressBook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 186
    const-string/jumbo v0, "MicroMsg.IPCallAddressUI"

    const-string/jumbo v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 189
    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->gmj:Lcom/tencent/mm/plugin/ipcall/ui/e;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->gmj:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->glW:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->glW:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->glX:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/u/d;->b(Lcom/tencent/mm/u/d$a;)V

    .line 158
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 159
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->gml:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 160
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 203
    const-string/jumbo v0, "MicroMsg.IPCallAddressUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    packed-switch p1, :pswitch_data_0

    .line 227
    :goto_0
    return-void

    .line 206
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->asj()V

    goto :goto_0

    .line 209
    :cond_0
    const v0, 0x7f080e8a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080e93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080b93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080359

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 204
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->gmj:Lcom/tencent/mm/plugin/ipcall/ui/e;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->gmj:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->glX:Lcom/tencent/mm/plugin/ipcall/ui/h;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->gma:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->glX:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/h;->notifyDataSetChanged()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->glX:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/h;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->glY:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->gma:Z

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->aR()V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/f/b;->arU()Lcom/tencent/mm/plugin/ipcall/a/f/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/b;->dw(Z)V

    .line 170
    return-void

    .line 166
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->glY:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 1

    .prologue
    .line 174
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/e;

    if-eqz v0, :cond_0

    .line 175
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->gmj:Lcom/tencent/mm/plugin/ipcall/ui/e;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->gmj:Lcom/tencent/mm/plugin/ipcall/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/e;->ash()V

    .line 182
    :cond_0
    return-void
.end method
