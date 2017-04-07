.class public Lcom/tencent/mm/plugin/sns/ui/RangeWidget;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private dmW:Landroid/view/View;

.field private gBV:Landroid/app/Activity;

.field private iPq:Landroid/widget/ImageView;

.field public iPt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field private iTp:Landroid/widget/TextView;

.field private iTq:Z

.field iTr:I

.field iTs:Ljava/lang/String;

.field public iTt:Z

.field private ivo:Ljava/lang/String;

.field private ivp:Ljava/lang/String;

.field public style:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTq:Z

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTr:I

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTs:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->ivo:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->ivp:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTt:Z

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->style:I

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->init(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTq:Z

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTr:I

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTs:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->ivo:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->ivp:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTt:Z

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->style:I

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->init(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gBV:Landroid/app/Activity;

    return-object v0
.end method

.method private static af(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 131
    :goto_0
    return-object v0

    .line 121
    :cond_0
    if-nez p0, :cond_1

    move-object v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    .line 126
    if-eqz v3, :cond_2

    iget-wide v4, v3, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v4, v4

    if-eqz v4, :cond_2

    .line 127
    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 131
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTr:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->ivo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->ivp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTt:Z

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 86
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gBV:Landroid/app/Activity;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getLayoutResource()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->dmW:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->dmW:Landroid/view/View;

    const v1, 0x7f100ef9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTp:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->dmW:Landroid/view/View;

    const v1, 0x7f100ef8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iPq:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->dmW:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 137
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTr:I

    .line 138
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->ivo:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "Kother_user_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->ivp:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->aQn()I

    move-result v1

    .line 142
    const-string/jumbo v0, ""

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->ivo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->ivo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->ivp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->ivp:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 148
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->af(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_1
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iPq:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iPq:Landroid/widget/ImageView;

    const v3, 0x7f0702cc

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iPt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iPt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->fS(Z)V

    :cond_4
    packed-switch v1, :pswitch_data_0

    .line 160
    :goto_1
    return v6

    .line 152
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iPq:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iPq:Landroid/widget/ImageView;

    const v1, 0x7f0702cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTp:Landroid/widget/TextView;

    const v1, 0x7f0813d4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iPt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iPt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->fS(Z)V

    :cond_7
    if-eqz p4, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iPt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v0, :cond_8

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->aPH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gBV:Landroid/app/Activity;

    const v1, 0x7f081436

    const v2, 0x7f0801c2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->aPI()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iPt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aRZ()V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTp:Landroid/widget/TextView;

    const v1, 0x7f0813d2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->iTp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gBV:Landroid/app/Activity;

    const v3, 0x7f0813c6

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/high16 v5, -0x10000

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected aQn()I
    .locals 1

    .prologue
    .line 215
    const/4 v0, -0x1

    return v0
.end method

.method protected getLayoutResource()I
    .locals 1

    .prologue
    .line 211
    const v0, 0x7f0304f4

    return v0
.end method
