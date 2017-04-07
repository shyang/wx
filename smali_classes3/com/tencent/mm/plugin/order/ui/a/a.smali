.class public final Lcom/tencent/mm/plugin/order/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/order/model/a$a;


# instance fields
.field public hcR:Lcom/tencent/mm/wallet_core/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V
    .locals 10

    .prologue
    .line 45
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->eBF:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/compatible/d/p;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "bssid"

    sget-object v6, Lcom/tencent/mm/protocal/d;->clf:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sp()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v9, "wifi"

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v3, "trans_id"

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v3, "deviceid"

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v3, "bssid"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "deviceType"

    invoke-virtual {v0, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "deviceName"

    invoke-virtual {v0, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "ostype"

    invoke-virtual {v0, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.DefaultOrderPrefFactory"

    const-string/jumbo v3, "new url %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/ui/base/preference/f;",
            "Lcom/tencent/mm/plugin/order/model/MallTransactionObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->aSR:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    .line 61
    :goto_0
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->duK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/d;-><init>(Landroid/content/Context;)V

    .line 63
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->duK:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/order/ui/a/d;->fdy:Ljava/lang/String;

    .line 64
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haH:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/order/ui/a/d;->mName:Ljava/lang/String;

    .line 65
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/a$1;

    invoke-direct {v3, p0, p3, p1}, Lcom/tencent/mm/plugin/order/ui/a/a$1;-><init>(Lcom/tencent/mm/plugin/order/ui/a/a;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;Landroid/content/Context;)V

    iput-object v3, v1, Lcom/tencent/mm/plugin/order/ui/a/d;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/i;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/order/ui/a/i;-><init>(Landroid/content/Context;)V

    .line 80
    iget-wide v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->eBE:D

    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haF:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/order/ui/a/i;->hdt:Ljava/lang/String;

    .line 82
    if-eqz v0, :cond_17

    .line 83
    const v1, 0x7f081717

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    :goto_1
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/order/ui/a/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->hax:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->hax:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/order/ui/a/i;->vU(Ljava/lang/String;)V

    .line 96
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    const/4 v1, 0x0

    .line 99
    iget-wide v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->eBE:D

    iget-wide v6, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haL:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_2

    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 101
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/order/ui/a/h;->hdp:Z

    .line 102
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/order/ui/a/h;->hdq:Z

    .line 103
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 106
    iget-wide v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haL:D

    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haF:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 107
    const v3, 0x7f081730

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    const/4 v1, 0x1

    .line 117
    :cond_2
    iget-wide v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->eBE:D

    iget-wide v6, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haL:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_3

    .line 118
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 119
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/g;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/order/ui/a/g;-><init>(Landroid/content/Context;)V

    .line 120
    const v4, 0x7f081723

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/order/ui/a/g;->setTitle(I)V

    .line 121
    iput-object p2, v3, Lcom/tencent/mm/plugin/order/ui/a/g;->eik:Lcom/tencent/mm/ui/base/preference/f;

    .line 123
    iget-object v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haK:Ljava/lang/String;

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 124
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_19

    .line 125
    const/4 v5, 0x0

    aget-object v4, v4, v5

    iput-object v4, v3, Lcom/tencent/mm/plugin/order/ui/a/g;->hdi:Ljava/lang/String;

    .line 132
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/h;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/order/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 137
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/order/ui/a/h;->hdp:Z

    .line 138
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/order/ui/a/h;->hdq:Z

    .line 139
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    if-nez v0, :cond_4

    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haU:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_4

    iget-wide v4, v1, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v3, v4

    if-lez v3, :cond_4

    .line 144
    invoke-virtual {v1}, Lcom/tencent/mm/i/a;->uk()Ljava/lang/String;

    move-result-object v1

    .line 145
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 146
    const v4, 0x7f08173b

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 147
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 148
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_4
    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haq:I

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_5

    .line 153
    if-eqz v0, :cond_5

    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->hbb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->hbb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_5

    iget-wide v4, v1, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v3, v4

    if-lez v3, :cond_5

    .line 156
    invoke-virtual {v1}, Lcom/tencent/mm/i/a;->uk()Ljava/lang/String;

    move-result-object v1

    .line 157
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 158
    const v4, 0x7f08172e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 159
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 160
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_5
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 166
    if-eqz v0, :cond_1b

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 168
    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haq:I

    const/16 v3, 0x20

    if-eq v1, v3, :cond_6

    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haq:I

    const/16 v3, 0x21

    if-eq v1, v3, :cond_6

    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haq:I

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_1a

    .line 170
    :cond_6
    const v1, 0x7f08171b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 174
    :goto_3
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 175
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_7
    :goto_4
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->hbf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 203
    const v1, 0x7f081746

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 204
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->hbf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 205
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_8
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->hbe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 210
    const v1, 0x7f081747

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 211
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->hbe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 212
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_9
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 217
    const v1, 0x7f081719

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 219
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 220
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_a
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->hau:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 225
    const v1, 0x7f08172f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 226
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->hau:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 227
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_b
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 232
    const v1, 0x7f08173c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 233
    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haq:I

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_1e

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haU:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haV:I

    if-lez v1, :cond_1e

    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->eBF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 235
    const v1, 0x7f080ffd

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 237
    iget-object v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haz:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haz:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/order/ui/a/a$3;

    invoke-direct {v5, p0, p1, p3}, Lcom/tencent/mm/plugin/order/ui/a/a$3;-><init>(Lcom/tencent/mm/plugin/order/ui/a/a;Landroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/tencent/mm/plugin/order/ui/a/f;->a(Ljava/lang/String;IILandroid/view/View$OnClickListener;)V

    .line 263
    :cond_c
    :goto_5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 267
    const v1, 0x7f08171e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 268
    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->cHq:I

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->xh(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 269
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 272
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 273
    const v0, 0x7f081731

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 274
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haD:Ljava/lang/String;

    .line 275
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_e
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 279
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_f
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->eBF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 284
    const v1, 0x7f081742

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 285
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->eBF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 286
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_10
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 291
    const v1, 0x7f081739

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 292
    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haq:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_1f

    .line 293
    const v1, 0x7f08173a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 295
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/c;-><init>(Landroid/content/Context;)V

    .line 296
    iget-object v3, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haC:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5}, Lcom/tencent/mm/bc/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 297
    iget-object v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/e;->NC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/order/ui/a/c;->hda:Ljava/lang/String;

    .line 298
    iput-object v3, v1, Lcom/tencent/mm/plugin/order/ui/a/c;->cug:Landroid/graphics/Bitmap;

    .line 299
    new-instance v4, Lcom/tencent/mm/plugin/order/ui/a/a$4;

    invoke-direct {v4, p0, v3, p3}, Lcom/tencent/mm/plugin/order/ui/a/a$4;-><init>(Lcom/tencent/mm/plugin/order/ui/a/a;Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/order/ui/a/c;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 309
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_11
    :goto_6
    iget-object v0, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->hae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    .line 332
    :goto_7
    if-nez v0, :cond_21

    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->hah:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 333
    :cond_12
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 334
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/order/ui/a/h;->hdp:Z

    .line 335
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/order/model/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Lcom/tencent/mm/plugin/order/ui/a/e;

    move-result-object v1

    .line 338
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    :goto_8
    if-eqz v0, :cond_15

    .line 347
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 348
    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haf:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_23

    .line 349
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->hah:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 350
    :cond_13
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 351
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/j;->hdu:Ljava/lang/String;

    .line 355
    :goto_9
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/a$5;

    invoke-direct {v1, p0, p3, p1}, Lcom/tencent/mm/plugin/order/ui/a/a$5;-><init>(Lcom/tencent/mm/plugin/order/ui/a/a;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/j;->hdv:Landroid/view/View$OnClickListener;

    .line 398
    :cond_14
    :goto_a
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->hae:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/j;->hae:Ljava/util/List;

    .line 399
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/a$7;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/order/ui/a/a$7;-><init>(Lcom/tencent/mm/plugin/order/ui/a/a;Landroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/j;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 414
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 415
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/order/ui/a/h;->hdp:Z

    .line 416
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_15
    return-object v2

    .line 59
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 84
    :cond_17
    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haq:I

    const/16 v4, 0xb

    if-ne v1, v4, :cond_18

    .line 85
    const v1, 0x7f081738

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 87
    :cond_18
    const v1, 0x7f081716

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 127
    :cond_19
    const v5, 0x7f081724

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haL:D

    iget-wide v10, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->eBE:D

    sub-double/2addr v8, v10

    iget-object v10, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haF:Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 128
    iput-object v5, v3, Lcom/tencent/mm/plugin/order/ui/a/g;->hdi:Ljava/lang/String;

    .line 129
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/order/ui/a/g;->a([Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_2

    .line 172
    :cond_1a
    const v1, 0x7f08172e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    goto/16 :goto_3

    .line 177
    :cond_1b
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/order/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 178
    iget v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haq:I

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_1c

    .line 179
    const v1, 0x7f081734

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    .line 183
    :goto_b
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->hav:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 184
    const v1, 0x7f08171a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 186
    iget-object v4, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    new-instance v5, Lcom/tencent/mm/plugin/order/ui/a/a$2;

    invoke-direct {v5, p0, p3, v0, p2}, Lcom/tencent/mm/plugin/order/ui/a/a$2;-><init>(Lcom/tencent/mm/plugin/order/ui/a/a;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;Lcom/tencent/mm/plugin/order/ui/a/f;Lcom/tencent/mm/ui/base/preference/f;)V

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/tencent/mm/plugin/order/ui/a/f;->a(Ljava/lang/String;IILandroid/view/View$OnClickListener;)V

    .line 197
    :goto_c
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 181
    :cond_1c
    const v1, 0x7f081721

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setTitle(I)V

    goto :goto_b

    .line 195
    :cond_1d
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    goto :goto_c

    .line 258
    :cond_1e
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 259
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 260
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->vT(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 312
    :cond_1f
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/ui/a/f;->setContent(Ljava/lang/String;)V

    .line 313
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 330
    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 340
    :cond_21
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/order/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 341
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/order/ui/a/h;->hdp:Z

    .line 342
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/order/ui/a/h;->hdr:Z

    .line 343
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 353
    :cond_22
    const v1, 0x7f081740

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/j;->hdu:Ljava/lang/String;

    goto/16 :goto_9

    .line 387
    :cond_23
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 388
    iget-object v1, p3, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->haQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/j;->hdu:Ljava/lang/String;

    .line 389
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/a/a$6;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/order/ui/a/a$6;-><init>(Lcom/tencent/mm/plugin/order/ui/a/a;Landroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/j;->hdv:Landroid/view/View$OnClickListener;

    goto/16 :goto_a
.end method
