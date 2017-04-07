.class public final Lcom/tencent/mm/plugin/aa/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/ui/b$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b;->dataList:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f0f01ef

    const v9, 0x7f0f0010

    const/high16 v4, 0x7f070000

    const/4 v8, 0x0

    .line 58
    if-nez p2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030001

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/b$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/aa/ui/b$a;-><init>(Lcom/tencent/mm/plugin/aa/ui/b;Landroid/view/View;)V

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/ui/b$a;

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/k;

    .line 66
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmE:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmE:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/k;->leE:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 68
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmG:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/k;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmG:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/k;->leE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    const v3, 0x7f0804a7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmF:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmF:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmH:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/k;->leN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmI:Landroid/widget/TextView;

    const-string/jumbo v3, "%s%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/k;->bqP:J

    long-to-float v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    const v7, 0x7f080060

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmJ:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget v1, v1, Lcom/tencent/mm/protocal/b/k;->state:I

    packed-switch v1, :pswitch_data_0

    .line 97
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmJ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :goto_0
    return-object p2

    .line 81
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmJ:Landroid/widget/TextView;

    const v2, 0x7f08004e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmJ:Landroid/widget/TextView;

    const v2, 0x7f08004d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmJ:Landroid/widget/TextView;

    const v2, 0x7f08004b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 90
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 93
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmJ:Landroid/widget/TextView;

    const v2, 0x7f08004c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
