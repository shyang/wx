.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;
.super Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private eMP:Landroid/view/ViewGroup;

.field private eMQ:Landroid/view/ViewGroup;

.field private eMR:Landroid/view/ViewGroup;

.field private eMS:Landroid/view/ViewGroup;

.field private eMT:Landroid/widget/TextView;

.field private eMd:Landroid/view/View;

.field private eMe:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;-><init>()V

    .line 46
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMineUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;)V
    .locals 4

    .prologue
    .line 45
    const v0, 0x7f0806b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const v2, 0x7f0806b5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 2

    .prologue
    .line 80
    const v0, 0x7f0811f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->up(I)V

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->MS()V

    .line 82
    const v0, 0x7f10065c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMd:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMd:Landroid/view/View;

    const v1, 0x7f10065d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMe:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMe:Landroid/widget/TextView;

    const v1, 0x7f080713

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acY()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/g/a;->eJE:Lcom/tencent/mm/plugin/emoji/g/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/g/c;->eJU:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acY()Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/g/c;->adB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMd:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1f41

    const/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->bb(II)V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->Ei:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 85
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 2

    .prologue
    .line 209
    if-eqz p1, :cond_0

    const-string/jumbo v0, "event_update_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->aej()V

    .line 211
    const v0, 0x20002

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->bb(II)V

    .line 213
    :cond_0
    return-void
.end method

.method protected final a(ZLcom/tencent/mm/plugin/emoji/model/e;ZZ)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method protected final adG()I
    .locals 1

    .prologue
    .line 369
    const/16 v0, 0xa

    return v0
.end method

.method protected final adH()Lcom/tencent/mm/plugin/emoji/a/a/a;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final adI()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const v3, 0x1020016

    const/4 v2, 0x0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0301ce

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMS:Landroid/view/ViewGroup;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMT:Landroid/widget/TextView;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMT:Landroid/widget/TextView;

    const v1, 0x7f0811f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->Ei:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0301cb

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMP:Landroid/view/ViewGroup;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMP:Landroid/view/ViewGroup;

    const v1, 0x7f100670

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMQ:Landroid/view/ViewGroup;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMQ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080695

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMP:Landroid/view/ViewGroup;

    const v1, 0x7f100671

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMR:Landroid/view/ViewGroup;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMR:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0806a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMR:Landroid/view/ViewGroup;

    const v1, 0x7f100132

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020244

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMQ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMR:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->Ei:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMP:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 271
    return-void
.end method

.method protected final adK()Z
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    return v0
.end method

.method protected final adM()Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method protected final adP()I
    .locals 1

    .prologue
    .line 193
    const/16 v0, 0x8

    return v0
.end method

.method protected final adR()I
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x2

    return v0
.end method

.method protected final adU()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 290
    const/4 v1, 0x0

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v2, :cond_0

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->notifyDataSetChanged()V

    .line 303
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eLe:Z

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->erA:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->aeb()V

    .line 313
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected final adZ()Z
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x1

    return v0
.end method

.method protected final aea()Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public final aeb()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMS:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMT:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final c(Lcom/tencent/mm/protocal/b/vi;)V
    .locals 0

    .prologue
    .line 319
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->c(Lcom/tencent/mm/protocal/b/vi;)V

    .line 320
    return-void
.end method

.method public final d(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final g(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 335
    iget v0, p1, Landroid/os/Message;->what:I

    .line 336
    const/16 v1, 0x1f41

    if-ne v0, v1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMd:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->g(Landroid/os/Message;)V

    .line 343
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f0301d8

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMQ:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->startActivity(Landroid/content/Intent;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->eMR:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    .line 150
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "10931"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2ab3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.emoji.EmojiMineUI"

    const-string/jumbo v2, "jacks statistics enter Emoji Setting UI:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const v0, 0x7f0806b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mrP:Lcom/tencent/mm/storage/l$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    invoke-static {v5}, Lcom/tencent/mm/plugin/emoji/b/a;->cf(Z)V

    .line 66
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 203
    add-int/lit8 v3, p3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 204
    return-void
.end method
