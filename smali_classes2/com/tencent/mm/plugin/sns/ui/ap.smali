.class public final Lcom/tencent/mm/plugin/sns/ui/ap;
.super Lcom/tencent/mm/plugin/sns/ui/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ap$a;,
        Lcom/tencent/mm/plugin/sns/ui/ap$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/ui/c",
        "<",
        "Lcom/tencent/mm/plugin/sns/j/k;",
        ">;"
    }
.end annotation


# instance fields
.field private aGK:Ljava/lang/String;

.field private bcr:Z

.field gmJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/k;",
            ">;"
        }
    .end annotation
.end field

.field private iOA:I

.field private iOz:I

.field private iwf:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/k;",
            ">;"
        }
    .end annotation
.end field

.field private jcm:Z

.field private jcn:Lcom/tencent/mm/plugin/sns/ui/ap$b;

.field private jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

.field private limitSeq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ap$b;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->aGK:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->gmJ:Ljava/util/List;

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->bcr:Z

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->iOz:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->iOA:I

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->limitSeq:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->jcm:Z

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ap$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ap$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ap;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->iwf:Ljava/util/Comparator;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->jcn:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->aGK:Ljava/lang/String;

    .line 42
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->bcr:Z

    .line 43
    return-void
.end method

.method private c(ZLjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 414
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ap$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ap;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    .line 415
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 416
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 417
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v3, 0x0

    .line 422
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->bcr:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/sns/j/k;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lcom/tencent/mm/plugin/sns/j/k;-><init>(B)V

    const-wide/16 v10, 0x0

    iput-wide v10, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    const/4 v9, -0x1

    iput v9, v2, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, 0x3e8

    div-long/2addr v10, v14

    long-to-int v9, v10

    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/sns/j/k;->fu(I)V

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 423
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    .line 425
    const-string/jumbo v2, "MicroMsg.SnsSelfHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "initFixType "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const/4 v2, 0x0

    move v9, v7

    move v10, v8

    move v7, v2

    move v8, v3

    :goto_0
    if-ge v7, v11, :cond_1d

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcr:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcB:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcq:I

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcv:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcw:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcx:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcA:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcs:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcC:Z

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcD:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jct:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcy:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcz:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcu:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcE:I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->bcr:Z

    if-eqz v2, :cond_2

    if-nez v7, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 428
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    add-int/2addr v10, v3

    .line 431
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->bcr:Z

    if-eqz v2, :cond_1a

    if-nez v7, :cond_1a

    const/4 v2, 0x0

    :cond_1
    :goto_2
    add-int/2addr v9, v2

    .line 433
    add-int v2, v7, v3

    .line 426
    add-int/lit8 v3, v8, 0x1

    move v7, v2

    move v8, v3

    goto :goto_0

    .line 427
    :cond_2
    add-int/lit8 v2, v7, 0x1

    if-ge v2, v11, :cond_3

    add-int/lit8 v2, v7, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/j/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    iget v14, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_head:I

    iput v14, v3, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcr:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    iget-object v15, v3, Lcom/tencent/mm/protocal/b/ayi;->maF:Ljava/lang/String;

    iput-object v15, v14, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcv:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    iget v15, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->bcr:Z

    move/from16 v16, v0

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/plugin/sns/e/ah;->H(IZ)Z

    move-result v15

    iput-boolean v15, v14, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcs:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    iput v2, v14, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jct:I

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcu:I

    :cond_3
    :goto_3
    add-int/lit8 v2, v7, 0x2

    if-ge v2, v11, :cond_4

    add-int/lit8 v2, v7, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/j/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    iget v14, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_head:I

    iput v14, v3, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcB:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    iget-object v15, v3, Lcom/tencent/mm/protocal/b/ayi;->maF:Ljava/lang/String;

    iput-object v15, v14, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcw:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    iget v15, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->bcr:Z

    move/from16 v16, v0

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/plugin/sns/e/ah;->H(IZ)Z

    move-result v15

    iput-boolean v15, v14, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcC:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    iput v2, v14, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcD:I

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcE:I

    :cond_4
    :goto_4
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/j/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    iget v14, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_head:I

    iput v14, v3, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcq:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    iget-object v15, v3, Lcom/tencent/mm/protocal/b/ayi;->maF:Ljava/lang/String;

    iput-object v15, v14, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcx:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    iget v15, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    iput v15, v14, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcy:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->bcr:Z

    invoke-static {v2, v15}, Lcom/tencent/mm/plugin/sns/e/ah;->H(IZ)Z

    move-result v2

    iput-boolean v2, v14, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcA:Z

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcz:I

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcy:I

    const/4 v14, 0x2

    if-ne v3, v14, :cond_8

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcu:I

    goto/16 :goto_3

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcE:I

    goto :goto_4

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcz:I

    goto :goto_5

    :cond_8
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcr:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcy:I

    iget v14, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jct:I

    if-eq v3, v14, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcy:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pW(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jct:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pW(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcz:I

    const/4 v14, 0x1

    if-gt v3, v14, :cond_d

    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcu:I

    const/4 v14, 0x1

    if-le v3, v14, :cond_e

    :cond_d
    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcx:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcx:Ljava/lang/String;

    const-string/jumbo v14, ""

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcv:Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcv:Ljava/lang/String;

    const-string/jumbo v14, ""

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v2, 0x1

    goto :goto_6

    :cond_10
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcq:I

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcr:I

    if-eq v3, v2, :cond_11

    const/4 v2, 0x1

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    goto :goto_6

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcB:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_13

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_19

    const/4 v2, 0x2

    move v3, v2

    goto/16 :goto_1

    :cond_13
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jct:I

    iget v14, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcD:I

    if-eq v3, v14, :cond_14

    const/4 v2, 0x1

    goto :goto_7

    :cond_14
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcD:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/ap$a;->pW(I)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcE:I

    const/4 v14, 0x1

    if-le v3, v14, :cond_16

    const/4 v2, 0x1

    goto :goto_7

    :cond_16
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcw:Ljava/lang/String;

    if-eqz v3, :cond_17

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcw:Ljava/lang/String;

    const-string/jumbo v14, ""

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v2, 0x1

    goto :goto_7

    :cond_17
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcr:I

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcB:I

    if-eq v3, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_7

    :cond_18
    const/4 v2, 0x0

    goto :goto_7

    :cond_19
    const/4 v2, 0x3

    move v3, v2

    goto/16 :goto_1

    .line 432
    :cond_1a
    const/4 v2, 0x0

    if-lez v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcy:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    const/4 v14, 0x2

    if-lt v3, v14, :cond_1c

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jct:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1c

    add-int/lit8 v2, v2, 0x1

    :cond_1c
    const/4 v14, 0x3

    if-lt v3, v14, :cond_1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jco:Lcom/tencent/mm/plugin/sns/ui/ap$a;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcD:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 435
    :cond_1d
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->iOz:I

    .line 436
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->iOA:I

    .line 437
    const-string/jumbo v2, "MicroMsg.SnsSelfHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "icount "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->iOz:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->gmJ:Ljava/util/List;

    .line 439
    const-string/jumbo v2, "SnsphotoAdapter initFixType "

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/plugin/sns/data/i;->y(Ljava/lang/String;J)V

    .line 440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->jcn:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->gmJ:Ljava/util/List;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->iOA:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->iOz:I

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/ap$b;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)V

    .line 441
    return-void
.end method


# virtual methods
.method public final aPC()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->aGK:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->bcr:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->limitSeq:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->jcm:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/ah;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "MicroMsg.SnsSelfHelper"

    const-string/jumbo v2, "loadData thread: %d count: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-object v0
.end method

.method public final aRp()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->gmJ:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->iwf:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    return-void
.end method

.method final aRq()V
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->gmJ:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ap;->c(ZLjava/util/List;)V

    .line 195
    return-void
.end method

.method public final bn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->jcn:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    if-eqz v0, :cond_1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/sns/ui/ap;->c(ZLjava/util/List;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->jcn:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ap$b;->aRo()V

    .line 53
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 198
    const-string/jumbo v0, "MicroMsg.SnsSelfHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limitSeq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->limitSeq:Ljava/lang/String;

    .line 200
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/ap;->jcm:Z

    .line 201
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/ap;->fG(Z)V

    .line 202
    return-void
.end method
