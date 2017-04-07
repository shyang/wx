.class public final Lcom/tencent/mm/pluginsdk/ui/applet/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/g$a;
    }
.end annotation


# instance fields
.field private dnk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kRu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->mContext:Landroid/content/Context;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->dnk:Ljava/util/List;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->kRu:Ljava/util/List;

    .line 30
    return-void
.end method

.method private static cr(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;
    .locals 2

    .prologue
    .line 90
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;-><init>(B)V

    .line 91
    const v0, 0x7f100400

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->dmX:Landroid/widget/ImageView;

    .line 92
    const v0, 0x7f100401

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->dEu:Landroid/widget/TextView;

    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    return-object v1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->dnk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->dnk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 44
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 50
    if-nez p2, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->mContext:Landroid/content/Context;

    const v1, 0x7f0300fb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 52
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->cr(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    move-object v1, v0

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->dnk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v2, v0, 0x4

    .line 62
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->dnk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->kRu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 63
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->dEu:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->dmX:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->kRu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 67
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->dEu:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->dnk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->dEu:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/bg/g;->boh()Lcom/tencent/mm/bg/g;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->dnk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->dEu:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-virtual {v4, v5, v0, v6}, Lcom/tencent/mm/bg/g;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->dnk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xc

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->dnk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_2

    .line 72
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->dEu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->mContext:Landroid/content/Context;

    const v2, 0x7f0c00cb

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v7, v7, v7, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    :cond_0
    :goto_1
    return-object p2

    .line 54
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    .line 55
    if-nez v0, :cond_3

    .line 56
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->cr(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 74
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->dEu:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method
