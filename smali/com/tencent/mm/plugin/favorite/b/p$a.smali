.class public final Lcom/tencent/mm/plugin/favorite/b/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bdw:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public fpA:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/plugin/favorite/b/p$a;
    .locals 11

    .prologue
    .line 300
    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_c

    .line 301
    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/p$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/b/p$a;-><init>()V

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->title:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/p$a;->title:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    iget v7, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v8, 0x12

    if-ne v7, v8, :cond_2

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/po;->lxj:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/po;->lxj:Ljava/lang/String;

    const-string/jumbo v8, ".htm"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_2
    iget v7, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    invoke-virtual {v4, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    iget v8, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    iget v7, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    packed-switch v7, :pswitch_data_0

    :cond_3
    :pswitch_0
    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :pswitch_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_3

    iget v0, v0, Lcom/tencent/mm/protocal/b/po;->duration:I

    int-to-long v8, v0

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/favorite/b/v;->ax(J)F

    move-result v0

    float-to-int v0, v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f0801d0

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f080952

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->desc:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->g(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/p$a;->rP(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-object v1, v3, Lcom/tencent/mm/plugin/favorite/b/p$a;->bdw:Ljava/lang/String;

    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/p$a;->bdw:Ljava/lang/String;

    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pp;->lyc:Lcom/tencent/mm/protocal/b/pu;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f080173

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/pu;->bkb:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/pu;->bkb:Ljava/lang/String;

    const v9, 0x7f080bef

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pu;->label:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v2, :cond_3

    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pu;->bkb:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f08015d

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v2, :cond_3

    const/4 v2, 0x1

    move v0, v2

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    iput-object v1, v3, Lcom/tencent/mm/plugin/favorite/b/p$a;->desc:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/p$a;->desc:Ljava/lang/String;

    move-object v0, v3

    .line 480
    :goto_4
    return-object v0

    .line 304
    :cond_c
    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/p$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/b/p$a;-><init>()V

    .line 305
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 314
    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    .line 315
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->title:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/p$a;->title:Ljava/lang/String;

    .line 317
    :cond_d
    const/4 v0, 0x0

    .line 318
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 319
    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    .line 320
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    .line 321
    iget v6, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 322
    iget v7, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 323
    iget v6, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    packed-switch v6, :pswitch_data_1

    :cond_e
    :pswitch_6
    move v0, v1

    :goto_6
    move v1, v0

    .line 463
    goto :goto_5

    .line 325
    :pswitch_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_e

    .line 326
    iget v6, v0, Lcom/tencent/mm/protocal/b/po;->duration:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/favorite/b/v;->ax(J)F

    move-result v6

    float-to-int v6, v6

    .line 327
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v7, 0x7f0801d0

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v7, 0x7f080952

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 332
    :pswitch_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_e

    .line 333
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->desc:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 337
    :pswitch_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_f

    .line 338
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f080196

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_f
    if-nez v1, :cond_e

    .line 341
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->g(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/p$a;->rP(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 343
    iput-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/p$a;->bdw:Ljava/lang/String;

    .line 344
    const/4 v0, 0x1

    :goto_7
    move v1, v0

    .line 348
    goto/16 :goto_5

    .line 351
    :pswitch_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_10

    .line 352
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f0801c9

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_10
    if-nez v1, :cond_e

    .line 355
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->g(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/p$a;->rP(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 357
    iput-object v1, v2, Lcom/tencent/mm/plugin/favorite/b/p$a;->bdw:Ljava/lang/String;

    .line 366
    :goto_8
    const/4 v0, 0x1

    move v1, v0

    .line 367
    goto/16 :goto_5

    .line 359
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/pp;->lye:Lcom/tencent/mm/protocal/b/qh;

    .line 360
    if-nez v1, :cond_13

    const-string/jumbo v1, ""

    .line 361
    :goto_9
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 362
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->aYK:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    :cond_12
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/favorite/b/p$a;->a(Lcom/tencent/mm/plugin/favorite/b/p$a;Ljava/lang/String;)V

    goto :goto_8

    .line 360
    :cond_13
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/qh;->bdx:Ljava/lang/String;

    goto :goto_9

    .line 370
    :pswitch_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_14

    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f0801b9

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_14
    if-nez v1, :cond_e

    .line 374
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->g(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/p$a;->rP(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 376
    iput-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/p$a;->bdw:Ljava/lang/String;

    .line 377
    const/4 v0, 0x1

    :goto_a
    move v1, v0

    .line 381
    goto/16 :goto_5

    .line 384
    :pswitch_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_15

    .line 385
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f0801ce

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_15
    if-nez v1, :cond_e

    .line 388
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->g(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/p$a;->rP(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 390
    iput-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/p$a;->bdw:Ljava/lang/String;

    .line 391
    const/4 v0, 0x1

    :goto_b
    move v1, v0

    .line 395
    goto/16 :goto_5

    .line 398
    :pswitch_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_17

    .line 399
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/pp;->lyc:Lcom/tencent/mm/protocal/b/pu;

    .line 400
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v7, 0x7f080173

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/pu;->bkb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/pu;->bkb:Ljava/lang/String;

    const v8, 0x7f080bef

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    iget-object v0, v6, Lcom/tencent/mm/protocal/b/pu;->label:Ljava/lang/String;

    :goto_c
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_17
    if-nez v1, :cond_e

    .line 405
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_5

    .line 400
    :cond_18
    iget-object v0, v6, Lcom/tencent/mm/protocal/b/pu;->bkb:Ljava/lang/String;

    goto :goto_c

    .line 409
    :pswitch_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_19

    .line 410
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f08017c

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_19
    if-nez v1, :cond_e

    .line 413
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->aYK:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/favorite/b/p$a;->a(Lcom/tencent/mm/plugin/favorite/b/p$a;Ljava/lang/String;)V

    .line 414
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_5

    .line 418
    :pswitch_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1a

    .line 419
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f08015d

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_1a
    if-nez v1, :cond_e

    .line 423
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_5

    .line 428
    :pswitch_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1b

    .line 429
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f08019b

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/pp;->lyg:Lcom/tencent/mm/protocal/b/pw;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/pw;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_1b
    if-nez v1, :cond_e

    .line 432
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pp;->lyg:Lcom/tencent/mm/protocal/b/pw;

    .line 433
    if-eqz v0, :cond_1c

    .line 434
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pw;->bdx:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/favorite/b/p$a;->a(Lcom/tencent/mm/plugin/favorite/b/p$a;Ljava/lang/String;)V

    .line 438
    :cond_1c
    const/4 v0, 0x1

    move v1, v0

    .line 439
    goto/16 :goto_5

    .line 442
    :pswitch_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1d

    .line 443
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f0800da

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_1d
    if-nez v1, :cond_e

    .line 446
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pp;->lyi:Lcom/tencent/mm/protocal/b/qb;

    .line 447
    if-eqz v0, :cond_1e

    .line 448
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qb;->bdx:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/favorite/b/p$a;->a(Lcom/tencent/mm/plugin/favorite/b/p$a;Ljava/lang/String;)V

    .line 452
    :cond_1e
    const/4 v0, 0x1

    move v1, v0

    .line 453
    goto/16 :goto_5

    .line 456
    :pswitch_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1f

    .line 457
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f080162

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_1f
    if-nez v1, :cond_e

    .line 460
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/al;->KJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$a;

    move-result-object v0

    .line 461
    iget-object v0, v0, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/p$a;->fpA:Ljava/lang/String;

    .line 462
    const/4 v1, 0x1

    move v0, v1

    goto/16 :goto_6

    .line 469
    :cond_20
    const-string/jumbo v0, ""

    .line 470
    const-string/jumbo v1, ""

    iput-object v1, v2, Lcom/tencent/mm/plugin/favorite/b/p$a;->desc:Ljava/lang/String;

    .line 471
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 472
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 473
    goto :goto_d

    .line 474
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_22

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    :cond_22
    iput-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/p$a;->desc:Ljava/lang/String;

    move-object v0, v2

    .line 480
    goto/16 :goto_4

    :cond_23
    move v0, v1

    goto/16 :goto_b

    :cond_24
    move v0, v1

    goto/16 :goto_a

    :cond_25
    move v0, v1

    goto/16 :goto_7

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_6
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_6
        :pswitch_11
        :pswitch_b
        :pswitch_12
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/plugin/favorite/b/p$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->ajs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/p$a;->rP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/p$a;->bdw:Ljava/lang/String;

    .line 489
    :cond_0
    return-void
.end method

.method private static rP(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 202
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
