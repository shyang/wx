.class public final Lcom/tencent/mm/plugin/search/ui/f;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/f$a;
    }
.end annotation


# instance fields
.field protected hTC:Z

.field private hTD:Lcom/tencent/mm/sdk/platformtools/ac;

.field private hTR:I

.field private hUC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private hUD:Lcom/tencent/mm/modelsearch/k;

.field private hUE:J

.field private hUF:J

.field private hUG:J

.field private hUH:J

.field private hUI:Lcom/tencent/mm/sdk/platformtools/ac;

.field private hUJ:I

.field hUK:Z

.field private hUq:Z

.field private hUr:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;I)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    .line 178
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hTR:I

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/f$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/search/ui/f$1;-><init>(Lcom/tencent/mm/plugin/search/ui/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUI:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 288
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hTD:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 289
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUJ:I

    .line 43
    new-instance v0, Lcom/tencent/mm/modelsearch/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUD:Lcom/tencent/mm/modelsearch/k;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    const/16 v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p0, p2}, Lcom/tencent/mm/ui/f/f;->a(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/ui/f/g$b;I)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUC:Ljava/util/List;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/f;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUK:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUC:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/f;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUK:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/search/ui/f;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUK:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/search/ui/f;)Lcom/tencent/mm/modelsearch/k;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUD:Lcom/tencent/mm/modelsearch/k;

    return-object v0
.end method

.method private e(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 292
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUJ:I

    .line 293
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUJ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUC:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUJ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/g;

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->bjJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/f;->hTD:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/ui/f/g;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)V

    .line 297
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/search/ui/f;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUr:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/f/g;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 194
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/f/c;

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->bjJ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/ui/f/c;->cQv:Ljava/util/HashSet;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/search/ui/f;->e(Ljava/util/HashSet;)V

    .line 198
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/f/c;->nPo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    move v4, v3

    :goto_0
    if-ge v2, v5, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/f/c;->nPo:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/f/g$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v4, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUE:J

    cmp-long v1, v4, v10

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/search/ui/b;->hUc:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUE:J

    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUE:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/modelsearch/j;->l(IJ)V

    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v2, "firstItemTime=%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/f/c;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 199
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUD:Lcom/tencent/mm/modelsearch/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/f/c;->nPo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/g$a;

    iget v3, v0, Lcom/tencent/mm/ui/f/g$a;->klP:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    iget-object v0, v0, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelsearch/k;->cRI:I

    goto :goto_2

    .line 198
    :sswitch_0
    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUF:J

    cmp-long v1, v4, v10

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/search/ui/b;->hUc:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUF:J

    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v2, "firstGetTopHitsTime=%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUF:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/modelsearch/j;->l(IJ)V

    goto :goto_1

    :sswitch_1
    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUG:J

    cmp-long v1, v4, v10

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/search/ui/b;->hUc:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUG:J

    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v2, "firstGetContactTime=%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUG:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUG:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelsearch/j;->l(IJ)V

    goto :goto_1

    :sswitch_2
    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUH:J

    cmp-long v1, v4, v10

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/search/ui/b;->hUc:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUH:J

    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v2, "firstGetChatroomTime=%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUH:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelsearch/j;->l(IJ)V

    goto/16 :goto_1

    .line 199
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelsearch/k;->cRE:I

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v0, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelsearch/k;->cRB:I

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v0, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelsearch/k;->cRF:I

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v0, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelsearch/k;->cRC:I

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v0, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelsearch/k;->cRG:I

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v0, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelsearch/k;->cRD:I

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v0, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelsearch/k;->cRH:I

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, v0, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelsearch/k;->cRA:I

    goto/16 :goto_2

    .line 200
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/f$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/f$a;-><init>(Lcom/tencent/mm/plugin/search/ui/f;Lcom/tencent/mm/ui/f/g;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/f$a;->run()V

    .line 201
    return-void

    .line 198
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x30 -> :sswitch_2
    .end sparse-switch

    .line 199
    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method protected final a(Lcom/tencent/mm/ui/f/a/a;)Z
    .locals 13

    .prologue
    .line 156
    iget-boolean v0, p1, Lcom/tencent/mm/ui/f/a/a;->hAe:Z

    if-eqz v0, :cond_a

    .line 157
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v1, "searchType=%d | searchScene=%d | kvPosition=%d | kvSubPosition=%d | kvSearchId=%s | kvDocId=%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/ui/f/a/a;->hUn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/ui/f/a/a;->hUu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/ui/f/a/a;->nJC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/ui/f/a/a;->nPA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/ui/f/a/a;->nPB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p1, Lcom/tencent/mm/ui/f/a/a;->nPC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUq:Z

    if-nez v0, :cond_0

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->bjJ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/f;->getCount()I

    move-result v3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUD:Lcom/tencent/mm/modelsearch/k;

    iget v0, v0, Lcom/tencent/mm/modelsearch/k;->cRA:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/modelsearch/j;->a(Ljava/lang/String;ZIIZ)V

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUq:Z

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->bjJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hTC:Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->bjJ:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->hTR:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelsearch/l;->c(Ljava/lang/String;III)V

    .line 171
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUD:Lcom/tencent/mm/modelsearch/k;

    const/4 v0, 0x1

    iget v3, p1, Lcom/tencent/mm/ui/f/a/a;->nJC:I

    iget v4, p1, Lcom/tencent/mm/ui/f/a/a;->nPA:I

    iget-object v5, p1, Lcom/tencent/mm/ui/f/a/a;->nPB:Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/mm/ui/f/a/a;->nPC:J

    iget v1, p1, Lcom/tencent/mm/ui/f/a/a;->nJB:I

    iget v8, p1, Lcom/tencent/mm/ui/f/a/a;->nJA:I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/f/a/a;->aHp()Z

    move-result v9

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/modelsearch/j;->f(IIZ)I

    move-result v8

    iget v1, p1, Lcom/tencent/mm/ui/f/a/a;->hUn:I

    const/4 v9, -0x8

    if-ne v1, v9, :cond_4

    const/4 v1, 0x2

    :goto_1
    const-string/jumbo v9, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v10, 0x15

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, p1, Lcom/tencent/mm/ui/f/a/a;->hUu:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v11

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x5

    const-string/jumbo v1, ""

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x9

    invoke-virtual {p1}, Lcom/tencent/mm/ui/f/a/a;->WD()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0xa

    invoke-virtual {p1}, Lcom/tencent/mm/ui/f/a/a;->aHo()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/j;->fV(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0xb

    invoke-virtual {p1}, Lcom/tencent/mm/ui/f/a/a;->apI()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/tencent/mm/modelsearch/k;->cRk:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0xd

    iget v1, v2, Lcom/tencent/mm/modelsearch/k;->cRB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0xe

    iget v1, v2, Lcom/tencent/mm/modelsearch/k;->cRC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0xf

    iget v1, v2, Lcom/tencent/mm/modelsearch/k;->cRD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x10

    iget v1, v2, Lcom/tencent/mm/modelsearch/k;->cRE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x11

    iget v1, v2, Lcom/tencent/mm/modelsearch/k;->cRF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x12

    iget v1, v2, Lcom/tencent/mm/modelsearch/k;->cRG:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x13

    iget v1, v2, Lcom/tencent/mm/modelsearch/k;->cRH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x14

    iget v1, v2, Lcom/tencent/mm/modelsearch/k;->cRI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v2, "report home page click: %d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2aef

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2aef

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 172
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 174
    :goto_3
    return v0

    .line 161
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 171
    :cond_4
    iget v1, p1, Lcom/tencent/mm/ui/f/a/a;->erq:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    const/4 v1, 0x3

    goto/16 :goto_1

    :pswitch_2
    const/4 v1, 0x4

    goto/16 :goto_1

    :pswitch_3
    const/4 v1, 0x5

    goto/16 :goto_1

    :pswitch_4
    const/16 v1, 0xa

    goto/16 :goto_1

    :pswitch_5
    const/16 v1, 0xb

    goto/16 :goto_1

    :pswitch_6
    const/16 v1, 0xf

    goto/16 :goto_1

    :pswitch_7
    const/16 v1, 0x10

    goto/16 :goto_1

    :pswitch_8
    const/16 v1, 0x11

    goto/16 :goto_1

    :pswitch_9
    const/16 v1, 0xc

    goto/16 :goto_1

    :pswitch_a
    const/16 v1, 0xd

    goto/16 :goto_1

    :pswitch_b
    const/16 v1, 0xe

    goto/16 :goto_1

    :pswitch_c
    const/4 v0, 0x2

    iget v1, p1, Lcom/tencent/mm/ui/f/a/a;->hUn:I

    const/4 v9, -0x5

    if-ne v1, v9, :cond_5

    const/16 v1, 0x10

    goto/16 :goto_1

    :cond_5
    iget v1, p1, Lcom/tencent/mm/ui/f/a/a;->hUn:I

    const/4 v9, -0x3

    if-ne v1, v9, :cond_6

    const/4 v1, 0x4

    goto/16 :goto_1

    :cond_6
    iget v1, p1, Lcom/tencent/mm/ui/f/a/a;->hUn:I

    const/4 v9, -0x4

    if-ne v1, v9, :cond_7

    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_7
    iget v1, p1, Lcom/tencent/mm/ui/f/a/a;->hUn:I

    const/4 v9, -0x1

    if-ne v1, v9, :cond_8

    const/16 v1, 0xc

    goto/16 :goto_1

    :cond_8
    iget v1, p1, Lcom/tencent/mm/ui/f/a/a;->hUn:I

    const/4 v9, -0x2

    if-ne v1, v9, :cond_2

    const/16 v1, 0xb

    goto/16 :goto_1

    :pswitch_d
    iget-boolean v1, p1, Lcom/tencent/mm/ui/f/a/a;->nPD:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x9

    goto/16 :goto_1

    .line 174
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method protected final aGQ()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUq:Z

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/f;->hTC:Z

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUJ:I

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUK:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUD:Lcom/tencent/mm/modelsearch/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/k;->reset()V

    .line 98
    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->hTR:I

    .line 99
    iput-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUE:J

    .line 100
    iput-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUF:J

    .line 101
    iput-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUG:J

    .line 102
    iput-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUH:J

    .line 103
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 104
    const-string/jumbo v0, "filehelper"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/h;->yy()Z

    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v4, "BindQQSwitch"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 110
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 111
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v4, "summerqq BindQQSwitch off"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v0, "22"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    const-string/jumbo v0, "23"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v4, "summerqq doSearch blockSet[%d]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/search/ui/f;->e(Ljava/util/HashSet;)V

    .line 118
    return-void

    :cond_2
    move v0, v2

    .line 107
    goto :goto_0
.end method

.method protected final clearCache()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->clearCache()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/g;

    .line 140
    invoke-interface {v0}, Lcom/tencent/mm/ui/f/g;->bBM()V

    .line 141
    invoke-interface {v0}, Lcom/tencent/mm/ui/f/g;->uq()V

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUq:Z

    if-nez v2, :cond_0

    .line 123
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUq:Z

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/b;->bjJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/f;->getCount()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUD:Lcom/tencent/mm/modelsearch/k;

    iget v4, v4, Lcom/tencent/mm/modelsearch/k;->cRA:I

    if-lez v4, :cond_2

    :goto_0
    invoke-static {v2, v1, v3, v1, v0}, Lcom/tencent/mm/modelsearch/j;->a(Ljava/lang/String;ZIIZ)V

    .line 127
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hTC:Z

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->bjJ:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->hTR:I

    invoke-static {v0, v1, v5, v5}, Lcom/tencent/mm/modelsearch/l;->c(Ljava/lang/String;III)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUD:Lcom/tencent/mm/modelsearch/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/k;->reset()V

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->finish()V

    .line 134
    return-void

    :cond_2
    move v0, v1

    .line 124
    goto :goto_0
.end method

.method protected final nZ(I)Lcom/tencent/mm/ui/f/a/a;
    .locals 4

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/g;

    .line 61
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/f/g;->nZ(I)Lcom/tencent/mm/ui/f/a/a;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    :cond_1
    move-object v2, v0

    .line 63
    if-eqz v2, :cond_4

    .line 68
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/g;->bBN()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_5

    sub-int/2addr p1, v1

    :cond_3
    iput p1, v2, Lcom/tencent/mm/ui/f/a/a;->nJC:I

    .line 69
    iget v0, v2, Lcom/tencent/mm/ui/f/a/a;->position:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/f;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/ui/f/a/a;->nPz:Z

    .line 73
    :cond_4
    return-object v2

    .line 68
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 301
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/search/ui/b;->onScroll(Landroid/widget/AbsListView;III)V

    .line 302
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/f;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUK:Z

    if-eqz v0, :cond_0

    .line 303
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hTR:I

    .line 305
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 309
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/b;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 310
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 311
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUr:Z

    .line 312
    invoke-static {}, Lcom/tencent/mm/ui/f/f;->bBP()Lcom/tencent/mm/ui/f/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/e;->aHj()V

    .line 313
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGl:Lcom/tencent/mm/pluginsdk/j$o$c;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$o$c;->pause()V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUr:Z

    .line 316
    invoke-static {}, Lcom/tencent/mm/ui/f/f;->bBP()Lcom/tencent/mm/ui/f/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/e;->aHk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUI:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUI:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final stopSearch()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f;->hUI:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 148
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->stopSearch()V

    .line 149
    return-void
.end method
