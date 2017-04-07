.class public Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field eik:Lcom/tencent/mm/ui/base/preference/f;

.field private ejZ:Lcom/tencent/mm/plugin/card/base/b;

.field private ekd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private epV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 35
    const-string/jumbo v0, "MicroMsg.CardDetailPreference"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->TAG:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ekd:Ljava/util/List;

    return-void
.end method

.method private YP()V
    .locals 4

    .prologue
    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ekd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ekd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/b;

    .line 107
    new-instance v2, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 108
    const v3, 0x7f030407

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 109
    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 110
    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/b;->ekF:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 113
    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/b;->ekF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/model/b;->ekN:Z

    if-eqz v0, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->YR()V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->eik:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_2
    return-void
.end method

.method private YQ()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqk:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqk:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kv;

    .line 128
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/kv;->ekF:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    new-instance v2, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;-><init>(Landroid/content/Context;)V

    .line 132
    const v3, 0x7f030407

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->setLayoutResource(I)V

    .line 133
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/kv;->ekF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->aax()V

    .line 136
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kv;->title:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->pd(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->eik:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 126
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->YR()V

    .line 142
    :cond_2
    return-void
.end method

.method private YR()V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->eik:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 147
    return-void
.end method

.method private pd(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->eik:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 158
    return-void

    .line 154
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected final MS()V
    .locals 5

    .prologue
    const v4, 0x7f030407

    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_info_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    if-nez v0, :cond_2

    .line 52
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardDetailPreference"

    const-string/jumbo v1, "mCardInfo == null or mCardInfo.getCardTpInfo() == null or mCardInfo.getDataInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->finish()V

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->ekY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->ekY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const v1, 0x7f08038b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->Db(Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->eik:Lcom/tencent/mm/ui/base/preference/f;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ekd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpH:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ekd:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ir;->lpH:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->aa(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpI:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpI:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->aa(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/card/model/b;->ekN:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ekd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->YR()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->YQ()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->YP()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lql:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->setLayoutResource(I)V

    const v1, 0x7f0803bf

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "key_pic_detail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->aax()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->YR()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->eik:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->YR()V

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->setLayoutResource(I)V

    const-string/jumbo v1, "card_phone"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->setKey(Ljava/lang/String;)V

    const v1, 0x7f080cf0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->setTitle(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0166

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->euL:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->aaw()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->eik:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->pd(Ljava/lang/String;)V

    .line 70
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->aHA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->epV:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->epV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->aHA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->epV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final Nz()I
    .locals 1

    .prologue
    .line 189
    const v0, 0x7f06000d

    return v0
.end method

.method public final YS()Landroid/view/View;
    .locals 3

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030633

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 224
    const v0, 0x7f100f58

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->epV:Landroid/widget/TextView;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->epV:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    return-object v1
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 195
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    const-string/jumbo v1, "card_phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqi:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.DIAL"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 197
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    const-string/jumbo v1, "key_pic_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lql:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 209
    :cond_1
    return v2

    :cond_2
    move v1, v2

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ekd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->ekd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/b;

    .line 202
    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 203
    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 204
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 200
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;->MS()V

    .line 46
    return-void
.end method
