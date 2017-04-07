.class final Lcom/tencent/mm/plugin/appbrand/widget/c$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/c$b$a;
    }
.end annotation


# instance fields
.field final synthetic dIp:Lcom/tencent/mm/plugin/appbrand/widget/c;

.field private dIq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aqe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aqe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b;->dIp:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 159
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b;->dIq:Ljava/util/LinkedList;

    .line 160
    return-void
.end method

.method private hi(I)Lcom/tencent/mm/protocal/b/aqe;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b;->dIq:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqe;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b;->dIq:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b;->dIq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c$b;->hi(I)Lcom/tencent/mm/protocal/b/aqe;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 174
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b;->dIq:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b;->dIq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    move-object p2, v0

    .line 219
    :goto_0
    return-object p2

    .line 184
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c$b;->hi(I)Lcom/tencent/mm/protocal/b/aqe;

    move-result-object v2

    .line 185
    if-nez p2, :cond_2

    .line 187
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/c$b$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/c$b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c$b;B)V

    .line 188
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f030046

    invoke-static {v3, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 189
    const v0, 0x7f100174

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/c$b$a;->dIu:Landroid/widget/ImageView;

    .line 190
    const v0, 0x7f100175

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/c$b$a;->dIv:Landroid/widget/TextView;

    .line 191
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 196
    :goto_1
    iget v1, v2, Lcom/tencent/mm/protocal/b/aqe;->lUY:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 197
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$a;->dIu:Landroid/widget/ImageView;

    const v3, 0x7f0701ad

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$a;->dIv:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqe;->desc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$a;->dIu:Landroid/widget/ImageView;

    .line 206
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$a;->dIu:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/c$b$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c$b;Lcom/tencent/mm/protocal/b/aqe;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$a;

    goto :goto_1

    .line 198
    :cond_3
    iget v1, v2, Lcom/tencent/mm/protocal/b/aqe;->lUY:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$a;->dIu:Landroid/widget/ImageView;

    const v3, 0x7f0701ac

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 201
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$a;->dIu:Landroid/widget/ImageView;

    const v3, 0x7f0701ab

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method
