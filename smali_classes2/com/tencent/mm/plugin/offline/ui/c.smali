.class public final Lcom/tencent/mm/plugin/offline/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field efE:Landroid/os/Vibrator;

.field gYN:Lcom/tencent/mm/plugin/offline/ui/a;

.field gYO:Lcom/tencent/mm/plugin/wallet_core/ui/k;

.field gYP:F

.field private gYQ:I

.field pI:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/offline/ui/a;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->gYP:F

    .line 65
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->gYQ:I

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/c;->pI:Landroid/app/Activity;

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/c;->gYN:Lcom/tencent/mm/plugin/offline/ui/a;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/c;)V
    .locals 2

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "closeOffline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->gYN:Lcom/tencent/mm/plugin/offline/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->gYN:Lcom/tencent/mm/plugin/offline/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/a;->azG()V

    :cond_0
    return-void
.end method

.method public static azJ()Z
    .locals 1

    .prologue
    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azB()Lcom/tencent/mm/plugin/offline/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/n;->gYt:Lcom/tencent/mm/plugin/offline/a/n$b;

    .line 433
    if-eqz v0, :cond_0

    .line 434
    const/4 v0, 0x1

    .line 436
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/offline/a/n$b;)V
    .locals 8

    .prologue
    .line 406
    if-nez p1, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "showFreeMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/n$b;->gYu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->pI:Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/n$b;->gYw:Ljava/lang/String;

    const-string/jumbo v3, ""

    const v4, 0x7f081855

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080123

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/c$4;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v7, Lcom/tencent/mm/plugin/offline/ui/c$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/offline/ui/c$5;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method public final azI()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->gYO:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->gYO:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->dismiss()V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->gYO:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    .line 295
    :cond_0
    return-void
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 183
    const-string/jumbo v2, "MicroMsg.OfflineLogicMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  errCode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " cgi type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 186
    instance-of v2, p4, Lcom/tencent/mm/plugin/offline/a/b;

    if-eqz v2, :cond_0

    move-object v0, p4

    .line 187
    check-cast v0, Lcom/tencent/mm/plugin/offline/a/b;

    .line 188
    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/a/b;->gXL:Ljava/lang/String;

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/c;->azI()V

    .line 190
    iget v3, v0, Lcom/tencent/mm/plugin/offline/a/b;->gXO:I

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->pI:Landroid/app/Activity;

    invoke-static {v0, v2, p4}, Lcom/tencent/mm/plugin/offline/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/v/k;)V

    move v0, v1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    iget v2, v0, Lcom/tencent/mm/plugin/offline/a/b;->gXO:I

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/tencent/mm/plugin/offline/a/b;->gXM:I

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/tencent/mm/plugin/offline/a/b;->gXQ:I

    if-ne v2, v1, :cond_2

    .line 194
    const-string/jumbo v2, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v3, "input pwd, but respon exist error!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget v2, v0, Lcom/tencent/mm/plugin/offline/a/b;->gXO:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/b;->gXP:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v5}, Lcom/tencent/mm/plugin/offline/ui/c;->n(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 197
    goto :goto_0

    .line 201
    :cond_3
    instance-of v2, p4, Lcom/tencent/mm/plugin/offline/a/b;

    if-eqz v2, :cond_0

    .line 202
    check-cast p4, Lcom/tencent/mm/plugin/offline/a/b;

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/c;->azI()V

    .line 204
    iget v0, p4, Lcom/tencent/mm/plugin/offline/a/b;->gXQ:I

    if-ne v0, v1, :cond_4

    .line 205
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v2, "input pwd, but respon exist error!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0, p2, p3, v5}, Lcom/tencent/mm/plugin/offline/ui/c;->n(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v1

    .line 208
    goto :goto_0
.end method

.method final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->pI:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x1

    const/4 v8, 0x1

    const v6, 0x7f080123

    .line 157
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleErrorEvent errCode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/c;->azI()V

    .line 159
    const/16 v0, 0x199

    if-ne p1, v0, :cond_1

    .line 160
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "goLimitChangeUI msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->pI:Landroid/app/Activity;

    const-string/jumbo v2, ""

    const v1, 0x7f08185f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$16;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/offline/ui/c$16;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$17;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/c$17;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    const/16 v0, 0x19a

    if-ne p1, v0, :cond_2

    .line 162
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showBindNewBankcardDialog msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->pI:Landroid/app/Activity;

    const-string/jumbo v2, ""

    const v1, 0x7f08177c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$14;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/offline/ui/c$14;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$15;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/c$15;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 163
    :cond_2
    const/16 v0, 0x19d

    if-ne p1, v0, :cond_3

    .line 164
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "goChangeBankcard msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->pI:Landroid/app/Activity;

    const-string/jumbo v2, ""

    const v1, 0x7f081849

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/offline/ui/c$2;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/c$3;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 165
    :cond_3
    const/16 v0, 0x19b

    if-ne p1, v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->pI:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/offline/b/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 167
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->pI:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v0, :cond_6

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->pI:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/16 v1, 0x3e8

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/wallet_core/c/e;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;IILjava/lang/String;)Z

    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/c;->pI:Landroid/app/Activity;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f081826

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.OfflineErrorHelper"

    const-string/jumbo v1, "error_detail_url is not null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0816d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/tencent/mm/plugin/offline/ui/b$2;

    invoke-direct {v9, p3, v3}, Lcom/tencent/mm/plugin/offline/ui/b$2;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    new-instance v10, Lcom/tencent/mm/plugin/offline/ui/b$3;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/offline/ui/b$3;-><init>()V

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :cond_5
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/offline/ui/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c;->pI:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/offline/ui/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v4, p2

    goto :goto_1
.end method
