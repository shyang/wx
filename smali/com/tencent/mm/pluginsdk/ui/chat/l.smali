.class public final Lcom/tencent/mm/pluginsdk/ui/chat/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/l$c;,
        Lcom/tencent/mm/pluginsdk/ui/chat/l$b;,
        Lcom/tencent/mm/pluginsdk/ui/chat/l$a;
    }
.end annotation


# instance fields
.field private Hi:Landroid/view/View;

.field private abG:Landroid/widget/AdapterView$OnItemClickListener;

.field eOo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private enq:Landroid/view/View;

.field kTq:Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

.field kUF:I

.field kUG:I

.field kUH:Lcom/tencent/mm/ui/base/o;

.field private kUI:Landroid/view/View;

.field kUJ:Landroid/view/View;

.field kUK:Lcom/tencent/mm/pluginsdk/ui/chat/j;

.field kUL:Ljava/lang/String;

.field public kUM:Ljava/lang/String;

.field public kUN:Z

.field private kUO:Lcom/tencent/mm/ui/base/HorizontalListView;

.field kUP:Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

.field kUQ:Lcom/tencent/mm/storage/c;

.field private kUR:I

.field private kUS:Z

.field kUT:I

.field private kUU:Ljava/util/Comparator;

.field private kUV:Lcom/tencent/mm/ui/base/HorizontalListView$a;

.field private kUo:Landroid/view/View;

.field mContext:Landroid/content/Context;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0xbb8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUM:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUN:Z

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->eOo:Ljava/util/ArrayList;

    .line 75
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUR:I

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUS:Z

    .line 77
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUT:I

    .line 79
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/l;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 98
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/l;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUU:Ljava/util/Comparator;

    .line 115
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/l;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->abG:Landroid/widget/AdapterView$OnItemClickListener;

    .line 129
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/l;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUV:Lcom/tencent/mm/ui/base/HorizontalListView$a;

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->mContext:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->enq:Landroid/view/View;

    .line 169
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUo:Landroid/view/View;

    .line 170
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUI:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->mContext:Landroid/content/Context;

    const v3, 0x7f03010a

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->Hi:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->Hi:Landroid/view/View;

    const v3, 0x7f10043e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUO:Lcom/tencent/mm/ui/base/HorizontalListView;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/l;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUP:Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUO:Lcom/tencent/mm/ui/base/HorizontalListView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUP:Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUO:Lcom/tencent/mm/ui/base/HorizontalListView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->abG:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUO:Lcom/tencent/mm/ui/base/HorizontalListView;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/l$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/l;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/HorizontalListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUO:Lcom/tencent/mm/ui/base/HorizontalListView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUV:Lcom/tencent/mm/ui/base/HorizontalListView$a;

    iput-object v3, v0, Lcom/tencent/mm/ui/base/HorizontalListView;->kUV:Lcom/tencent/mm/ui/base/HorizontalListView$a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->mContext:Landroid/content/Context;

    const v3, 0x7f0c029e

    invoke-static {v0, v3}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUF:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->mContext:Landroid/content/Context;

    const v3, 0x7f0c0167

    invoke-static {v0, v3}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUG:I

    new-instance v0, Lcom/tencent/mm/ui/base/o;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->Hi:Landroid/view/View;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUF:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUG:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUF:I

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUG:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUH:Lcom/tencent/mm/ui/base/o;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUH:Lcom/tencent/mm/ui/base/o;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUH:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUH:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v0

    const-string/jumbo v3, "100130"

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/j$f;->qa(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUQ:Lcom/tencent/mm/storage/c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUQ:Lcom/tencent/mm/storage/c;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUQ:Lcom/tencent/mm/storage/c;

    const-string/jumbo v4, "showCount"

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/j$f;->a(Lcom/tencent/mm/storage/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUQ:Lcom/tencent/mm/storage/c;

    const-string/jumbo v5, "lastUseFirst"

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/j$f;->a(Lcom/tencent/mm/storage/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUQ:Lcom/tencent/mm/storage/c;

    const-string/jumbo v6, "showTime"

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/j$f;->a(Lcom/tencent/mm/storage/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUR:I

    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUS:Z

    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUT:I

    :cond_2
    const-string/jumbo v0, "MicroMsg.emoji.SuggestEmoticonBubble"

    const-string/jumbo v3, "show count:%d lastuseFirst:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUS:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    return-void

    :cond_3
    move v0, v2

    .line 172
    goto :goto_0
.end method


# virtual methods
.method public final bb(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 318
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 319
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUL:Ljava/lang/String;

    .line 320
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/j$f;->qj(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 322
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move v0, v2

    .line 329
    :goto_1
    return v0

    .line 322
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->eOo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/mm/pluginsdk/j$f;->qd(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const-string/jumbo v1, "MicroMsg.emoji.SuggestEmoticonBubble"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v3

    .line 329
    goto :goto_1

    .line 322
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.emoji.SuggestEmoticonBubble"

    const-string/jumbo v1, "sorEmojiList return. empty list."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUR:I

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUS:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUU:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->eOo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->eOo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUR:I

    if-ne v0, v6, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUS:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUU:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->eOo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/a/c;->bg(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->eOo:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->eOo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move v1, v3

    :goto_3
    if-ge v1, v6, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->eOo:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->eOo:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_b
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUR:I

    if-le v0, v6, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUS:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUU:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->eOo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/a/c;->bg(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->eOo:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->eOo:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->eOo:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->eOo:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->eOo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final bjI()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUJ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUJ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 255
    aget v1, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUH:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/o;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUJ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 256
    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUH:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/o;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUH:Lcom/tencent/mm/ui/base/o;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUJ:Landroid/view/View;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 259
    :cond_0
    return-void
.end method

.method public final hide()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUH:Lcom/tencent/mm/ui/base/o;

    if-nez v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUH:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUH:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    goto :goto_0
.end method
