.class public Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;
.implements Lcom/tencent/mm/u/d$a;
.implements Lcom/tencent/mm/x/k$a$a;


# instance fields
.field private aVY:Lcom/tencent/mm/ui/MMActivity;

.field edQ:Lcom/tencent/mm/storage/m;

.field egd:Lcom/tencent/mm/x/d;

.field private fdz:Z

.field private gHz:Landroid/widget/TextView;

.field private hgY:Landroid/widget/ImageView;

.field private hgZ:Landroid/widget/ImageView;

.field private hha:Landroid/view/View;

.field private hhb:Landroid/widget/TextView;

.field hhc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fdz:Z

    .line 60
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->aVY:Lcom/tencent/mm/ui/MMActivity;

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fdz:Z

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fdz:Z

    .line 66
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->aVY:Lcom/tencent/mm/ui/MMActivity;

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fdz:Z

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;)Lcom/tencent/mm/storage/m;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->edQ:Lcom/tencent/mm/storage/m;

    return-object v0
.end method

.method private aBo()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fdz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->aVY:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->hhc:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final MS()V
    .locals 8

    .prologue
    const v7, 0x7f080156

    const v6, 0x7f0205aa

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->aBo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-string/jumbo v0, "MicroMsg.BizInfoHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fdz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->gHz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->aVY:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->gHz:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->egd:Lcom/tencent/mm/x/d;

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->egd:Lcom/tencent/mm/x/d;

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->egd:Lcom/tencent/mm/x/d;

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->egd:Lcom/tencent/mm/x/d;

    iget-object v0, v0, Lcom/tencent/mm/x/d;->field_brandIconURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->hhc:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->egd:Lcom/tencent/mm/x/d;

    iget-object v0, v0, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->egd:Lcom/tencent/mm/x/d;

    iget-object v1, v1, Lcom/tencent/mm/x/d;->field_brandIconURL:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/x/k;->b(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020131

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->hgY:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->hgY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->hha:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->edQ:Lcom/tencent/mm/storage/m;

    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->pF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->hhb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->hhb:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/m;->pF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->ub()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->hgZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/u/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 117
    :cond_6
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->hhc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->hhc:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/x/k;->b(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/m;->Jy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->ul()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->hhb:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->hhb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->hhb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 161
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->hhb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 168
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->hgZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 217
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 218
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizInfoHeaderPreference"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :cond_1
    :goto_0
    return-void

    .line 221
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->aBo()Z

    move-result v0

    if-nez v0, :cond_3

    .line 222
    const-string/jumbo v0, "MicroMsg.BizInfoHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fdz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 227
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->edQ:Lcom/tencent/mm/storage/m;

    goto :goto_0
.end method

.method public final gG(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->aBo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    const-string/jumbo v0, "MicroMsg.BizInfoHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fdz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 206
    const-string/jumbo v0, "MicroMsg.BizInfoHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyChanged: user = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->MS()V

    goto :goto_0
.end method

.method public final hI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->MS()V

    .line 242
    :cond_0
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.BizInfoHeaderPreference"

    const-string/jumbo v1, "onBindView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const v0, 0x7f1001c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->gHz:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f1005a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->hhb:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f1005a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->hgZ:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f1001c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->hgY:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f1005a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->hha:Landroid/view/View;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fdz:Z

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->MS()V

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/u/d;->e(Lcom/tencent/mm/u/d$a;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/x/v;->Do()Lcom/tencent/mm/x/k$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/x/k$a;->b(Lcom/tencent/mm/x/k$a$a;)V

    .line 196
    return-void
.end method
