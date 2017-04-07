.class public Lcom/tencent/mm/plugin/card/ui/CardShopUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/a/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;
    }
.end annotation


# instance fields
.field private Ei:Landroid/widget/ListView;

.field ebk:Landroid/content/BroadcastReceiver;

.field private ejL:Ljava/lang/String;

.field private ejZ:Lcom/tencent/mm/plugin/card/base/b;

.field private ekf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/b/iu;",
            ">;"
        }
    .end annotation
.end field

.field private enD:Landroid/view/View$OnClickListener;

.field private eoL:Z

.field private esM:Landroid/app/ProgressDialog;

.field private esN:Ljava/lang/String;

.field private esO:Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;

.field private esP:Landroid/widget/LinearLayout;

.field private esQ:Landroid/view/View;

.field private esR:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->ekf:Ljava/util/ArrayList;

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esN:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->eoL:Z

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->ebk:Landroid/content/BroadcastReceiver;

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->enD:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private ZE()V
    .locals 4

    .prologue
    .line 192
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "openLocation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->ebk:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->ZF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->ZG()V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    const v0, 0x7f080434

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f080374

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/b/b$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/b/b$7;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    new-instance v3, Lcom/tencent/mm/plugin/card/b/b$8;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/b/b$8;-><init>()V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method private static ZF()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->Fy()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->Fz()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 204
    :goto_0
    if-nez v2, :cond_1

    .line 207
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 203
    goto :goto_0

    :cond_1
    move v0, v1

    .line 207
    goto :goto_1
.end method

.method private ZG()V
    .locals 4

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yd()Lcom/tencent/mm/plugin/card/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->ejL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/card/a/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/a/k$a;)Z

    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080397

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/CardShopUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esM:Landroid/app/ProgressDialog;

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    const v0, 0x7f080396

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0
.end method

.method static synthetic ZH()Z
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->ZF()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->ekf:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Lcom/tencent/mm/plugin/card/base/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->ZG()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->enD:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->Db(Ljava/lang/String;)V

    .line 102
    :goto_0
    const v0, 0x7f1003e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->Ei:Landroid/widget/ListView;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300cb

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esP:Landroid/widget/LinearLayout;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->Ei:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esO:Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->Ei:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esO:Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->Ei:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 137
    const v0, 0x7f0300ca

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esQ:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esP:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esP:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esQ:Landroid/view/View;

    const v1, 0x7f100388

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esR:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esR:Landroid/widget/TextView;

    const v1, 0x7f0803eb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    return-void

    .line 100
    :cond_1
    const v0, 0x7f080374

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->up(I)V

    goto :goto_0
.end method

.method public final a(ZLjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/b/iu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esM:Landroid/app/ProgressDialog;

    .line 168
    :cond_0
    const-string/jumbo v2, "MicroMsg.CardShopUI"

    const-string/jumbo v3, "onGotCardShop, isOk = %b, shop list size = %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v5, 0x1

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    if-nez p1, :cond_2

    .line 171
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "onGotCardShop fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_1
    return-void

    .line 168
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 175
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 176
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "list == null || list.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->ekf:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->ekf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->ekf:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esO:Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->notifyDataSetChanged()V

    goto :goto_1

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 158
    const v0, 0x7f0300e5

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_info_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_CARD_TP_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_CARD_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v2, :cond_3

    .line 72
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "onCreate  mCardInfo != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esN:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    .line 77
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->ejL:Ljava/lang/String;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "onCreate  mCardTpid == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->finish()V

    .line 85
    :cond_1
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x45

    invoke-static {p0, v0, v1, v3, v3}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 86
    const-string/jumbo v1, "MicroMsg.CardShopUI"

    const-string/jumbo v2, "checkPermission checkLocation[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->eoL:Z

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->eoL:Z

    if-eqz v0, :cond_2

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->ZE()V

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->MS()V

    .line 93
    return-void

    .line 75
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esN:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, ""

    move-object v1, p0

    goto :goto_0

    :cond_4
    move-object v1, p0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->eoL:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->ebk:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 152
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yd()Lcom/tencent/mm/plugin/card/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->esN:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/card/a/k;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/card/a/k$a;)V

    .line 153
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 154
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 339
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    packed-switch p1, :pswitch_data_0

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 342
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 343
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMPermissionGranted LocationPermissionGranted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->eoL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->eoL:Z

    if-nez v0, :cond_0

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->eoL:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->ZE()V

    goto :goto_0

    .line 345
    :cond_1
    const v0, 0x7f080e8b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080e93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080b93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080359

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/card/ui/CardShopUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 340
    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method
