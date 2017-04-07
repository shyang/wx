.class public Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$b;,
        Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;
    }
.end annotation


# instance fields
.field private Ei:Landroid/widget/ListView;

.field private erA:Landroid/view/View;

.field private esP:Landroid/widget/LinearLayout;

.field private esQ:Landroid/view/View;

.field private esR:Landroid/widget/TextView;

.field private hIq:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 306
    return-void
.end method

.method private Yy()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->aFv()Lcom/tencent/mm/plugin/scanner/history/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/history/a/b;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->Ei:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->erA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->esQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->ij(Z)V

    .line 199
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->hIq:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;->notifyDataSetChanged()V

    .line 200
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->Ei:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->erA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->esQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->ij(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->hIq:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->hIq:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/history/a/a;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "key_Product_xml"

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_xmlContent:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_Product_funcType"

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_funcType:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "key_Qrcode_Url"

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_qrcodeUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_need_add_to_history"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x318c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)V
    .locals 8

    .prologue
    .line 37
    const/4 v1, 0x1

    const v0, 0x7f0810ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v0, 0x7f080187

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f080123

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$6;-><init>(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$7;-><init>(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;I)V
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08012e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$5;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$5;-><init>(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;I)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->Yy()V

    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    const v0, 0x7f0810ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->up(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 84
    const v0, 0x7f100fd5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->Ei:Landroid/widget/ListView;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030542

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->esP:Landroid/widget/LinearLayout;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->Ei:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->esP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;-><init>(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->hIq:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->Ei:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->hIq:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->Ei:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->Ei:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 128
    const/4 v0, 0x0

    const v1, 0x7f08037c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 136
    const v0, 0x7f1002f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->erA:Landroid/view/View;

    .line 138
    const v0, 0x7f030541

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->esQ:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->esP:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->esP:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->esQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->esQ:Landroid/view/View;

    const v1, 0x7f100fd4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->esR:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->esR:Landroid/widget/TextView;

    const v1, 0x7f080ad7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->Yy()V

    .line 147
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f030543

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->MS()V

    .line 58
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 70
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 64
    return-void
.end method
