.class abstract Lcom/tencent/mm/plugin/game/ui/m;
.super Lcom/tencent/mm/plugin/game/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/m$b;,
        Lcom/tencent/mm/plugin/game/ui/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/game/ui/b",
        "<",
        "Lcom/tencent/mm/plugin/game/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected fLk:I

.field private fRJ:Lcom/tencent/mm/plugin/game/ui/m$a;

.field private fTC:Lcom/tencent/mm/plugin/game/c/i$b;

.field protected fTD:Lcom/tencent/mm/plugin/game/ui/e;

.field protected fTy:I

.field private fUn:Landroid/content/DialogInterface$OnClickListener;

.field protected fUo:Landroid/view/View$OnClickListener;

.field protected fXe:I

.field protected fXf:Z

.field protected fXg:Z

.field protected fXh:Z

.field protected fXi:I

.field protected fXj:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/c/j;",
            ">;"
        }
    .end annotation
.end field

.field protected fXk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/b;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fXf:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->fXg:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->fXh:Z

    .line 46
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fTy:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->fLk:I

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/m$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/m$3;-><init>(Lcom/tencent/mm/plugin/game/ui/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fTC:Lcom/tencent/mm/plugin/game/c/i$b;

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/m$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/m$4;-><init>(Lcom/tencent/mm/plugin/game/ui/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fUo:Landroid/view/View$OnClickListener;

    .line 341
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/m$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/m$5;-><init>(Lcom/tencent/mm/plugin/game/ui/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fUn:Landroid/content/DialogInterface$OnClickListener;

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fXj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fTC:Lcom/tencent/mm/plugin/game/c/i$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/i;->a(Lcom/tencent/mm/plugin/game/c/i$b;)V

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fXk:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/ui/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fTD:Lcom/tencent/mm/plugin/game/ui/e;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fTD:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->fUn:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/e;->fRo:Landroid/content/DialogInterface$OnClickListener;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/m;)Lcom/tencent/mm/plugin/game/ui/m$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fRJ:Lcom/tencent/mm/plugin/game/ui/m$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/m;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->fXj:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/game/c/c;->type:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->fXj:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/j;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/game/c/j;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/c/j;-><init>(Lcom/tencent/mm/plugin/game/c/c;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/m;->fXj:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/j;->bS(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/j;->aop()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/m;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/b;->D(Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/m;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/b;->E(Ljava/util/LinkedList;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/m$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/ui/m$1;-><init>(Lcom/tencent/mm/plugin/game/ui/m;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public E(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 124
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/m$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/ui/m$2;-><init>(Lcom/tencent/mm/plugin/game/ui/m;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method abstract a(Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/ui/m$b;)V
.end method

.method abstract a(Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/ui/m$b;I)V
.end method

.method public a(Lcom/tencent/mm/plugin/game/ui/m$a;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/m;->fRJ:Lcom/tencent/mm/plugin/game/ui/m$a;

    .line 247
    return-void
.end method

.method public b(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    if-eqz p1, :cond_0

    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/m;->fXk:Landroid/util/SparseArray;

    .line 231
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/m;->notifyDataSetChanged()V

    .line 232
    return-void

    .line 229
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fXk:Landroid/util/SparseArray;

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 261
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/b;->clear()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fTC:Lcom/tencent/mm/plugin/game/c/i$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/i;->b(Lcom/tencent/mm/plugin/game/c/i$b;)V

    .line 263
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    .line 160
    iget v0, v0, Lcom/tencent/mm/plugin/game/c/c;->type:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 170
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/game/c/c;

    .line 171
    if-nez p2, :cond_1

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    iget v0, v6, Lcom/tencent/mm/plugin/game/c/c;->type:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 175
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/m$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/ui/m$b;-><init>()V

    .line 177
    const v0, 0x7f1008ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->fXq:Landroid/view/ViewGroup;

    .line 178
    const v0, 0x7f1008cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->fXp:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f1001df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->fQq:Landroid/widget/ImageView;

    .line 180
    const v0, 0x7f1001e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->fQr:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f1008d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->fXr:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f1008d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->fXs:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f1008d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->fXt:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f1008d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->fXu:Landroid/widget/Button;

    .line 185
    const v0, 0x7f1008d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->fXv:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    .line 187
    const v0, 0x7f100896

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->fXy:Landroid/widget/LinearLayout;

    .line 188
    const v0, 0x7f1008d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->fXw:Lcom/tencent/mm/plugin/game/ui/GameListSocialView;

    .line 189
    const v0, 0x7f10093f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/m$b;->fXx:Landroid/view/ViewGroup;

    .line 190
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 195
    :goto_1
    iget v1, v6, Lcom/tencent/mm/plugin/game/c/c;->type:I

    packed-switch v1, :pswitch_data_1

    .line 197
    :cond_0
    :goto_2
    return-object p2

    .line 173
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fXe:I

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f0302ae

    goto/16 :goto_0

    .line 192
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/m$b;

    goto :goto_1

    .line 195
    :pswitch_2
    invoke-virtual {p0, v6, v0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->a(Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/ui/m$b;I)V

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fXi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/game/c/c;->fJH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    const/16 v1, 0x3ec

    iget v2, v6, Lcom/tencent/mm/plugin/game/c/c;->position:I

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/m;->fLk:I

    iget-object v5, v6, Lcom/tencent/mm/plugin/game/c/c;->fJF:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/game/c/c;->fJH:Z

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/game/ui/m;->a(Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/ui/m$b;)V

    goto :goto_2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 195
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x2

    return v0
.end method

.method public kI(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/m;->fLk:I

    .line 76
    return-void
.end method

.method public kL(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/m;->fXi:I

    .line 80
    return-void
.end method

.method public refresh()V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/m;->notifyDataSetChanged()V

    .line 84
    return-void
.end method

.method public tg(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 402
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fXj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fXj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/j;

    .line 410
    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/j;->aoq()V

    goto :goto_0
.end method

.method public th(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 386
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fXj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fXj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/j;

    .line 394
    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/j;->aop()V

    goto :goto_0
.end method

.method public ti(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 350
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fLD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fLD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fLD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    move-object v1, v0

    .line 351
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fXj:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 352
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "No DownloadInfo found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :goto_2
    return-void

    .line 350
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fXj:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/j;

    .line 356
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->fTD:Lcom/tencent/mm/plugin/game/ui/e;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/j;)V

    goto :goto_2
.end method

.method public u(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/m$b;

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->fLD:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/c;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->fTD:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/m$b;->fXv:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/m$b;->fXu:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->fXj:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/j;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/j;)V

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "holder should not be null, %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
