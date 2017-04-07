.class public Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private aZO:J

.field private dmG:Landroid/widget/TextView;

.field protected dpJ:Landroid/app/ProgressDialog;

.field protected dpX:Lcom/tencent/mm/ui/base/preference/f;

.field private hMs:Z

.field private hOI:Z

.field private ifC:Landroid/widget/ImageView;

.field private ifD:Ljava/lang/String;

.field private ifE:Landroid/widget/TextView;

.field private ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

.field private ifG:Lcom/tencent/mm/plugin/shake/d/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifD:Ljava/lang/String;

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->hOI:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->hMs:Z

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->dpJ:Landroid/app/ProgressDialog;

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/shake/d/c$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 155
    if-nez p1, :cond_0

    .line 156
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "refreshViewByProduct(), pd == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->finish()V

    .line 231
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->dmG:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/shake/d/c$a;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/d/c$a;->field_topic:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    :goto_1
    const v0, 0x7f101228

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifC:Landroid/widget/ImageView;

    .line 171
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/d/c$a;->field_playurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    const v0, 0x7f101229

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 173
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/d/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifC:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/d/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    :cond_1
    const v0, 0x7f020532

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$3;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 205
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/d/c$a;->field_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->hOI:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_TV_come_from_shake"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_TV_getProductInfoScene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 207
    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    const-string/jumbo v2, "GetTVInfo id[%s], scene[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/shake/d/c$a;->field_id:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;

    iget-object v3, p1, Lcom/tencent/mm/plugin/shake/d/c$a;->field_id:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 210
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->hOI:Z

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifC:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$4;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 223
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "start postToMainThread initBodyView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/d/c$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifE:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/shake/d/c$a;->field_topic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 68
    const-string/jumbo v4, ""

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const v0, 0x7f0818ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0818ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_favorite_item"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_can_delete_favorite_item"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08012e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string/jumbo v1, ""

    new-instance v6, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$d;)Landroid/app/Dialog;

    return-void

    :cond_0
    const-string/jumbo v4, ""

    goto :goto_0

    :cond_1
    const v0, 0x7f080ea1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/d/c$a;)V
    .locals 12

    .prologue
    const v11, 0x7f030654

    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 68
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/d/c$a;->hQS:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/d/c$a;->hQS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    move v2, v3

    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/d/c$a;->hQS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/d/c$a;->hQS:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/d/a;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/d/a;->cUT:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/d/a;->cUT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_7

    move v4, v3

    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/d/a;->cUT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, v2, 0x64

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/d/a;->cUT:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/d/a$a;

    iget v5, v1, Lcom/tencent/mm/plugin/shake/d/a$a;->type:I

    if-ne v5, v10, :cond_3

    new-instance v5, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/shake/d/a$a;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f081334

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f081333

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x6c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/d/a$a;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/d/a$a;->ifQ:Ljava/util/List;

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/d/a$a;->ifQ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_5
    iget-object v8, v1, Lcom/tencent/mm/plugin/shake/d/a$a;->ifQ:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_5

    const/4 v8, 0x3

    if-ge v5, v8, :cond_5

    if-ne v5, v10, :cond_4

    iget-object v8, v1, Lcom/tencent/mm/plugin/shake/d/a$a;->title:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x4

    if-gt v8, v9, :cond_5

    :cond_4
    iget-object v8, v1, Lcom/tencent/mm/plugin/shake/d/a$a;->ifQ:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    new-instance v5, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->setKey(Ljava/lang/String;)V

    iput-object v7, v5, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->ifN:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/d/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    iput-object v1, v5, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->eik:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_4

    :cond_6
    new-instance v5, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/shake/d/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/d/a$a;->fOt:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/shake/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/h;->j(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method private aGf()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_TVInfoUI_chatting_msgId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->aZO:J

    .line 253
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->aZO:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->aZO:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 255
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifG:Lcom/tencent/mm/plugin/shake/d/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/d/b;->Me()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->aZO:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 260
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "shareToFriend, but tv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aeb

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/d/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/d/c$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifG:Lcom/tencent/mm/plugin/shake/d/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->hMs:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Retr_Msg_thumb_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifG:Lcom/tencent/mm/plugin/shake/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/d/b;->Me()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v0, "Retr_go_to_chattingUI"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_show_success_tips"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/h;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/d/c$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 68
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/d/c$a;->field_thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/shake/d/b;-><init>(Lcom/tencent/mm/plugin/shake/d/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifG:Lcom/tencent/mm/plugin/shake/d/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifG:Lcom/tencent/mm/plugin/shake/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/b;->Mg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifD:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifG:Lcom/tencent/mm/plugin/shake/d/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    const-string/jumbo v2, "initHeaderImg photo = %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifC:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->hMs:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->aGf()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifC:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "shareToTimeLine, but tv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aeb

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/d/c$a;->field_topic:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "KContentObjDesc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/d/c$a;->field_topic:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string/jumbo v1, "Ksnsupload_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/d/c$a;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_link"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/d/c$a;->field_shareurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_appname"

    const v2, 0x7f081117

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->aIU()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Ksnsupload_appid"

    const-string/jumbo v2, "wxaf060266bfa9a35c"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v1, "Ksnsupload_imgurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/d/c$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifG:Lcom/tencent/mm/plugin/shake/d/b;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->hMs:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "KsnsUpload_imgPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifG:Lcom/tencent/mm/plugin/shake/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/d/b;->Me()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v1, "Ksnsupload_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "KUploadProduct_UserData"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/d/c;->b(Lcom/tencent/mm/plugin/shake/d/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shake_tv"

    invoke-static {v1}, Lcom/tencent/mm/model/k;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lcom/tencent/mm/model/k;->o(Ljava/lang/String;Z)Lcom/tencent/mm/model/k$a;

    move-result-object v2

    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v4, "shake_tv"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v1, "KContentObjDesc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/d/c$a;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "do favorite, but tv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aeb

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bn;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/py;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/py;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/qb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/qb;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/py;->Hk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/py;->Hl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/py;->tv(I)Lcom/tencent/mm/protocal/b/py;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/b/py;->dM(J)Lcom/tencent/mm/protocal/b/py;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->aIU()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "wxaf060266bfa9a35c"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/py;->Hq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/d/c$a;->field_title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/qb;->Ht(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qb;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/d/c$a;->field_topic:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/d/c$a;->field_topic:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/qb;->Hu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qb;

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/shake/d/c;->b(Lcom/tencent/mm/plugin/shake/d/c$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/qb;->Hw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qb;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/d/c$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/qb;->Hv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qb;

    iget-object v4, v0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/shake/d/c$a;->field_title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/e/a/bn$a;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/shake/d/c$a;->field_topic:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/e/a/bn$a;->desc:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v1, v4, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v4, v0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const/16 v5, 0xf

    iput v5, v4, Lcom/tencent/mm/e/a/bn$a;->type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/px;->a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/px;->b(Lcom/tencent/mm/protocal/b/qb;)Lcom/tencent/mm/protocal/b/px;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn;->aYH:Lcom/tencent/mm/e/a/bn$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$b;->ret:I

    if-nez v0, :cond_3

    const/16 v0, 0xc

    const v1, 0x7f08084b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080814

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_0

    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/d/c$a;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/qb;->Hu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qb;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08082c

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifC:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->aGf()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->hMs:Z

    return v0
.end method


# virtual methods
.method protected final MS()V
    .locals 5

    .prologue
    .line 130
    const v0, 0x7f081114

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->up(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    .line 133
    const v0, 0x7f10122b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->dmG:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f10122a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifE:Landroid/widget/TextView;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_TV_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_TV_xml_bytes"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 143
    :cond_0
    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    const-string/jumbo v2, "tvinfo xml : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/c;->xH(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    if-nez v0, :cond_1

    .line 146
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "initView(), tv == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->finish()V

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(Lcom/tencent/mm/plugin/shake/d/c$a;)V

    goto :goto_0
.end method

.method public final Nz()I
    .locals 1

    .prologue
    .line 95
    const v0, 0x7f06005c

    return v0
.end method

.method public final Wr()I
    .locals 1

    .prologue
    .line 100
    const v0, 0x7f030653

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 323
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v3, "onPreferenceTreeClick item: [%s]"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/c$a;->hQS:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 326
    :cond_0
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v2, "tv == null || tv.actionlist == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 396
    :goto_0
    return v0

    .line 330
    :cond_1
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 331
    div-int/lit8 v3, v0, 0x64

    .line 332
    rem-int/lit8 v4, v0, 0x64

    .line 333
    const-string/jumbo v5, "MicroMsg.TVInfoUI"

    const-string/jumbo v6, "keyId=[%s], ii=[%s], jj=[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    if-ltz v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/c$a;->hQS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v3, v0, :cond_3

    .line 335
    :cond_2
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v4, "index out of bounds, ii=[%s], list Size=[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/shake/d/c$a;->hQS:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 336
    goto :goto_0

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/c$a;->hQS:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/d/a;

    .line 339
    if-nez v0, :cond_4

    .line 340
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v3, "actionList == null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 341
    goto :goto_0

    .line 343
    :cond_4
    if-ltz v4, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/d/a;->cUT:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v4, v3, :cond_6

    .line 344
    :cond_5
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    const-string/jumbo v5, "index out of bounds, jj=[%s], actions Size=[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a;->cUT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a;->cUT:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/d/a$a;

    .line 348
    if-nez v0, :cond_7

    .line 349
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v3, "action == null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 353
    :cond_7
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "action type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", target:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->ifP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", targetDesc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->ifR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", targetDesc2:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->ifS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget v3, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->type:I

    if-ne v3, v9, :cond_9

    .line 355
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 357
    const-string/jumbo v4, "rawUrl"

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->ifP:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string/jumbo v4, "show_bottom"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    const-string/jumbo v4, "geta8key_scene"

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    const-string/jumbo v4, "srcUsername"

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->ifS:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/h;->j(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_8
    :goto_1
    move v0, v2

    .line 391
    goto/16 :goto_0

    .line 362
    :cond_9
    iget v3, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->type:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_b

    .line 363
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->ifP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    .line 364
    if-eqz v3, :cond_8

    .line 365
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 366
    iget v5, v3, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->ifP:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/x/e;->hi(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->ifR:Ljava/lang/String;

    const-string/jumbo v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 368
    const-string/jumbo v3, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->ifP:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    const-string/jumbo v0, "finish_direct"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 370
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0, v4, p0}, Lcom/tencent/mm/pluginsdk/h;->e(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    const-string/jumbo v4, "onPreferenceTreeClick, [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    const-string/jumbo v2, "MicroMsg.TVInfoUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 396
    goto/16 :goto_0

    .line 372
    :cond_a
    :try_start_1
    const-string/jumbo v3, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->ifP:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string/jumbo v0, "force_get_contact"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 374
    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 377
    :cond_b
    iget v3, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_c

    .line 378
    new-instance v3, Lcom/tencent/mm/e/a/fu;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/fu;-><init>()V

    .line 379
    iget-object v4, v3, Lcom/tencent/mm/e/a/fu;->beS:Lcom/tencent/mm/e/a/fu$a;

    const/16 v5, 0xb

    iput v5, v4, Lcom/tencent/mm/e/a/fu$a;->actionCode:I

    .line 380
    iget-object v4, v3, Lcom/tencent/mm/e/a/fu;->beS:Lcom/tencent/mm/e/a/fu$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->ifP:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/e/a/fu$a;->beU:Ljava/lang/String;

    .line 381
    iget-object v0, v3, Lcom/tencent/mm/e/a/fu;->beS:Lcom/tencent/mm/e/a/fu$a;

    iput-object p0, v0, Lcom/tencent/mm/e/a/fu$a;->context:Landroid/content/Context;

    .line 382
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/mm/e/a/fu;->bor:Ljava/lang/Runnable;

    .line 383
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    goto/16 :goto_1

    .line 384
    :cond_c
    iget v3, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->type:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_8

    .line 385
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 386
    const-string/jumbo v4, "key_product_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->ifP:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    const-string/jumbo v0, "key_product_scene"

    const/16 v4, 0x9

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 388
    const-string/jumbo v0, "product"

    const-string/jumbo v4, ".ui.MallProductUI"

    invoke-static {p0, v0, v4, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 90
    const v0, 0x7f030652

    return v0
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 570
    if-eqz p1, :cond_1

    .line 572
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    const-string/jumbo v4, "onGetPictureFinish pic, url = [%s], bitmap is null ? [%B]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 572
    goto :goto_0

    .line 594
    :catch_0
    move-exception v0

    .line 595
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    const-string/jumbo v4, "onGetPictureFinish : [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 599
    :cond_1
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "onUpdate pic, url  is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->b(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->MS()V

    .line 108
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 124
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 126
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x228

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 120
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x228

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 114
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 606
    if-nez p4, :cond_1

    .line 607
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x228

    if-ne v0, v1, :cond_0

    .line 611
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 612
    :cond_2
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "onSceneEnd() errType = [%s], errCode = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    const v0, 0x7f081115

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 616
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    if-nez v0, :cond_4

    .line 617
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "onSceneEnd tv == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 620
    :cond_4
    check-cast p4, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;

    iget-object v0, p4, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cgq:Lcom/tencent/mm/v/b;

    if-eqz v0, :cond_5

    iget-object v0, p4, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    if-eqz v0, :cond_5

    iget-object v0, p4, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/za;

    .line 621
    :goto_1
    if-nez v0, :cond_6

    .line 622
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "onSceneEnd tvInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 620
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 625
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/za;->lnH:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 626
    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd  tvInfo.DescriptionXML != null, res:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/za;->lnH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/za;->lnH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/c;->xH(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/c$a;

    move-result-object v0

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/d/c$a;->field_xml:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/d/c$a;->field_xml:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/d/c$a;->field_xml:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/d/c$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 630
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ifF:Lcom/tencent/mm/plugin/shake/d/c$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(Lcom/tencent/mm/plugin/shake/d/c$a;)V

    goto/16 :goto_0
.end method
