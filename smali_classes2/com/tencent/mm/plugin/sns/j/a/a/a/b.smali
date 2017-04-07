.class public final Lcom/tencent/mm/plugin/sns/j/a/a/a/b;
.super Lcom/tencent/mm/plugin/sns/j/a/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;,
        Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b;,
        Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;
    }
.end annotation


# instance fields
.field iJn:Lcom/tencent/mm/plugin/sns/j/a/a/f;

.field iJo:I

.field private iJp:Landroid/support/v7/widget/RecyclerView;

.field private iJq:Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b;

.field iJr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field iJs:Landroid/support/v7/widget/LinearLayoutManager;

.field iJt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/f;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/k;)V

    .line 138
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJn:Lcom/tencent/mm/plugin/sns/j/a/a/f;

    .line 139
    const/16 v0, 0xc

    invoke-static {p1, v0}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJo:I

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJr:Ljava/util/Map;

    .line 141
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJt:Ljava/util/Set;

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/j/a/a/a/b;)V
    .locals 5

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->aOm()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJs:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->fe()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJs:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ff()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v3, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;->aOp()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private aOm()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJs:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJs:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->fe()I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJs:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ff()I

    move-result v1

    .line 212
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->bR(II)V

    .line 214
    :cond_0
    return-void
.end method


# virtual methods
.method public final aOn()V
    .locals 0

    .prologue
    .line 242
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->aOn()V

    .line 243
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->aOm()V

    .line 244
    return-void
.end method

.method public final aOo()V
    .locals 4

    .prologue
    .line 248
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->aOo()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJs:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJs:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->fe()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJs:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ff()I

    move-result v2

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJr:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;->aOp()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 250
    :cond_1
    return-void
.end method

.method final bR(II)V
    .locals 4

    .prologue
    .line 217
    :goto_0
    if-gt p1, p2, :cond_2

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJr:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;

    .line 219
    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/b;B)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJr:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;->isVisible:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;->isVisible:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;->iJu:J

    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;->count:I

    .line 217
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 225
    :cond_2
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->dmW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->dmW:Landroid/view/View;

    .line 178
    :goto_0
    return-object v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 152
    const v1, 0x7f0305c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 154
    const v0, 0x7f1010d3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJp:Landroid/support/v7/widget/RecyclerView;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJn:Lcom/tencent/mm/plugin/sns/j/a/a/f;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/f;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJn:Lcom/tencent/mm/plugin/sns/j/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/f;->iIG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/k;

    .line 159
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/i;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 160
    check-cast v1, Lcom/tencent/mm/plugin/sns/j/a/a/i;

    .line 161
    iget v6, v0, Lcom/tencent/mm/plugin/sns/j/a/a/k;->iIV:F

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/k;->iIU:F

    add-float/2addr v0, v6

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIM:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJo:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 162
    if-le v2, v0, :cond_1

    :goto_2
    move v0, v2

    :goto_3
    move v2, v0

    .line 165
    goto :goto_1

    :cond_1
    move v2, v0

    .line 162
    goto :goto_2

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 167
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJq:Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJq:Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 171
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJs:Landroid/support/v7/widget/LinearLayoutManager;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJs:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJs:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJp:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJp:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJs:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v2, v5}, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/b;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->YH:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->YH:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->YH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJp:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->Yf:Z

    .line 177
    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->dmW:Landroid/view/View;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->dmW:Landroid/view/View;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method public final m(Lorg/json/JSONArray;)Z
    .locals 12

    .prologue
    const/4 v5, 0x1

    .line 254
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 258
    invoke-super {p0, v2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->u(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 259
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 263
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJr:Ljava/util/Map;

    .line 264
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJt:Ljava/util/Set;

    .line 265
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJt:Ljava/util/Set;

    .line 266
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJr:Ljava/util/Map;

    .line 267
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 268
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJn:Lcom/tencent/mm/plugin/sns/j/a/a/f;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/j/a/a/f;->iIG:Ljava/util/LinkedList;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/j/a/a/k;

    .line 269
    instance-of v3, v2, Lcom/tencent/mm/plugin/sns/j/a/a/i;

    if-eqz v3, :cond_1

    .line 270
    check-cast v2, Lcom/tencent/mm/plugin/sns/j/a/a/i;

    .line 271
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 272
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJn:Lcom/tencent/mm/plugin/sns/j/a/a/f;

    iget-object v9, v3, Lcom/tencent/mm/plugin/sns/j/a/a/f;->iIG:Ljava/util/LinkedList;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/j/a/a/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/k;->iIS:Ljava/lang/String;

    .line 273
    const-string/jumbo v9, "cid"

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string/jumbo v9, "exposureCount"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;->count:I

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    const-string/jumbo v9, "stayTime"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;

    iget-wide v10, v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$a;->time:J

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 277
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 278
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 280
    const-string/jumbo v4, "urlMd5"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string/jumbo v2, "needDownload"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    const-string/jumbo v2, "imgUrlInfo"

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    :cond_2
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 288
    :catch_0
    move-exception v2

    .line 289
    const-string/jumbo v3, "AdLandingCarouselComp"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_3
    move v2, v5

    .line 287
    goto :goto_1
.end method
