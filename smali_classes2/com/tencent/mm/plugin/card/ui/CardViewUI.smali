.class public Lcom/tencent/mm/plugin/card/ui/CardViewUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"


# instance fields
.field private aeh:I

.field private epH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ja;",
            ">;"
        }
    .end annotation
.end field

.field private epO:Ljava/lang/String;

.field private etj:Ljava/lang/String;

.field private etk:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->aeh:I

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->epH:Ljava/util/LinkedList;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->epO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final WE()V
    .locals 7

    .prologue
    const v0, 0x7f080366

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 84
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->aeh:I

    if-nez v1, :cond_1

    .line 85
    const v1, 0x7f080406

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->up(I)V

    .line 90
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x2bb

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 93
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->aeh:I

    if-nez v1, :cond_2

    .line 94
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->bT(Z)V

    .line 95
    new-instance v1, Lcom/tencent/mm/protocal/b/awm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awm;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->epO:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/awm;->lZC:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.CardViewUI"

    const-string/jumbo v3, "doBatchGetCardItemByTpInfo templateId:%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->epO:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/card/model/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->epH:Ljava/util/LinkedList;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/card/model/o;-><init>(Ljava/util/LinkedList;Lcom/tencent/mm/protocal/b/awm;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move v1, v0

    .line 107
    :goto_1
    const v0, 0x7f100372

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    const v0, 0x7f1002f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    return-void

    .line 86
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->aeh:I

    if-ne v1, v4, :cond_0

    .line 87
    const v1, 0x7f08039c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->up(I)V

    goto :goto_0

    .line 98
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->aeh:I

    if-ne v1, v4, :cond_4

    .line 99
    const v0, 0x7f0300ca

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->etk:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ejw:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ejw:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->etk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    :cond_3
    const v0, 0x7f0803ee

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method protected final WF()I
    .locals 1

    .prologue
    .line 114
    sget v0, Lcom/tencent/mm/plugin/card/model/j$a;->elD:I

    return v0
.end method

.method protected final WG()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->aeh:I

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/ui/f;-><init>(Landroid/content/Context;)V

    .line 122
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->WG()Landroid/widget/BaseAdapter;

    move-result-object v0

    goto :goto_0
.end method

.method protected final WI()Z
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->aeh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->WI()Z

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 3

    .prologue
    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->aeh:I

    if-nez v0, :cond_0

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/a/e;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 170
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    const-string/jumbo v1, "key_card_id"

    check-cast p1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v2, p1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string/jumbo v1, "key_from_scene"

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->startActivity(Landroid/content/Intent;)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/base/b;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/card/model/CardInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 155
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->aeh:I

    if-ne v0, v5, :cond_1

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->etj:Ljava/lang/String;

    invoke-virtual {p0, v0, v5, v5}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->h(Ljava/lang/String;IZ)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d3e

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "OperGift"

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ejB:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->etj:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final b(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->aeh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 138
    check-cast p1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;)V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/b;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.CardViewUI"

    const-string/jumbo v1, "onCreate intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->finish()V

    .line 74
    :goto_0
    return-void

    .line 56
    :cond_0
    const-string/jumbo v1, "view_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->aeh:I

    .line 57
    const-string/jumbo v1, "user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->etj:Ljava/lang/String;

    .line 58
    const-string/jumbo v1, "card_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_template_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->epO:Ljava/lang/String;

    .line 60
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->aeh:I

    if-nez v1, :cond_2

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    const-string/jumbo v0, "MicroMsg.CardViewUI"

    const-string/jumbo v1, "oncreate card_list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->finish()V

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/h;->pq(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->epH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->epH:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->MS()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 79
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onDestroy()V

    .line 80
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 190
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/o;

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->bT(Z)V

    .line 192
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 193
    check-cast p4, Lcom/tencent/mm/plugin/card/model/o;

    .line 194
    iget-object v2, p4, Lcom/tencent/mm/plugin/card/model/o;->elO:Ljava/util/LinkedList;

    .line 195
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->eju:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/f;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->eju:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/f;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/f;->eou:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/f;->eou:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/f;->eru:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/f;->eru:Ljava/util/List;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->eju:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 207
    :cond_1
    :goto_1
    return-void

    .line 202
    :cond_2
    invoke-static {p0, p3, p2}, Lcom/tencent/mm/plugin/card/b/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto :goto_1

    .line 205
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_1
.end method
