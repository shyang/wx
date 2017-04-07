.class public final Lcom/tencent/mm/plugin/favorite/f;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ev;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ev;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/f;->mkT:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 304
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/v;->g(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/po;->aYK:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 308
    const-string/jumbo v0, ""

    .line 316
    :goto_0
    return-object v0

    .line 310
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->ajs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/po;->aYK:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 314
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 17

    .prologue
    .line 37
    check-cast p1, Lcom/tencent/mm/e/a/ev;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget v2, v2, Lcom/tencent/mm/e/a/ev$a;->type:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v2, 0x0

    return v2

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-wide v4, v3, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->by(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/qf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/qf;->lze:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/e/a/ev$b;->bdv:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ev$b;->bdv:Ljava/util/List;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/qf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/qf;->lze:Ljava/util/LinkedList;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ev$a;->bdn:Lcom/tencent/mm/protocal/b/po;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ev$a;->bdn:Lcom/tencent/mm/protocal/b/po;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/v;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/e/a/ev$b;->path:Ljava/lang/String;

    :cond_1
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ev$a;->bdn:Lcom/tencent/mm/protocal/b/po;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/v;->g(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/e/a/ev$b;->bdw:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v10, v2, Lcom/tencent/mm/e/a/ev$a;->bdo:Landroid/content/Intent;

    const-string/jumbo v2, "kwebmap_slat"

    const-wide/16 v4, 0x0

    invoke-virtual {v10, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    const-string/jumbo v4, "kwebmap_lng"

    const-wide/16 v6, 0x0

    invoke-virtual {v10, v4, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    const-string/jumbo v6, "kwebmap_scale"

    const/4 v7, 0x0

    invoke-virtual {v10, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "Kwebmap_locaion"

    invoke-virtual {v10, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "kRemark"

    invoke-virtual {v10, v8}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    const-string/jumbo v9, "kPoiName"

    invoke-virtual {v10, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "kTags"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/favorite/b/l;->a(DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/e/a/ev$b;->ret:I

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ev$a;->bdp:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/e/a/ev$b;->ret:I

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ev$a;->bdp:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/e/a/ev$b;->ret:I

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->cgp:Lcom/tencent/mm/sdk/h/d;

    iput-object v3, v2, Lcom/tencent/mm/e/a/ev$b;->bdz:Lcom/tencent/mm/sdk/h/d;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/e/a/ev$b;->ret:I

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-wide v4, v3, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->by(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget v4, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    iget-object v5, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/qf;

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/pluginsdk/model/c;->a(ILcom/tencent/mm/protocal/b/px;Lcom/tencent/mm/protocal/b/qf;)Lcom/tencent/mm/protocal/b/pt;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/e/a/ev$b;->bdy:Lcom/tencent/mm/protocal/b/pt;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/e/a/ev$b;->ret:I

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-wide v4, v3, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->by(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ev$a;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/e/a/ev$b;->ret:I

    goto/16 :goto_0

    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-wide v4, v3, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->by(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ev$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/sdk/platformtools/ac;)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/ev$b;->bdw:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    iput-object v2, v3, Lcom/tencent/mm/e/a/ev$b;->bdx:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/e/a/ev$b;->ret:I

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-wide v2, v2, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ev$a;->bdq:Ljava/lang/Runnable;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/v;->a(JLjava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-wide v4, v3, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->by(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ev$a;->context:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ev$a;->bdr:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/ev$a;->bds:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v6, v6, Lcom/tencent/mm/e/a/ev$a;->bdq:Ljava/lang/Runnable;

    invoke-static {v3, v4, v5, v2, v6}, Lcom/tencent/mm/plugin/favorite/b/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ev$a;->bdn:Lcom/tencent/mm/protocal/b/po;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/po;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/e/a/ev$b;->ret:I

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/e/a/ev$b;->ret:I

    goto/16 :goto_0

    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-wide v4, v3, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->by(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/v;->k(Lcom/tencent/mm/plugin/favorite/b/i;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-wide v4, v3, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->by(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/v;->l(Lcom/tencent/mm/plugin/favorite/b/i;)V

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ev$a;->bdn:Lcom/tencent/mm/protocal/b/po;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/po;->lxj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/v;->rX(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/e/a/ev$b;->ret:I

    goto/16 :goto_0

    :pswitch_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/favorite/b/v$a;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v15, v3, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    iget v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/plugin/favorite/f;->a(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/po;->desc:Ljava/lang/String;

    iget-object v6, v9, Lcom/tencent/mm/protocal/b/po;->lxb:Ljava/lang/String;

    iget-object v7, v9, Lcom/tencent/mm/protocal/b/po;->lxf:Ljava/lang/String;

    iget-object v8, v9, Lcom/tencent/mm/protocal/b/po;->lxd:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->aju()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v15, Lcom/tencent/mm/protocal/b/py;->appId:Ljava/lang/String;

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/ak/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ain;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/protocal/b/po;

    iget v2, v9, Lcom/tencent/mm/protocal/b/po;->aKu:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5

    invoke-static {v9}, Lcom/tencent/mm/plugin/favorite/f;->a(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/po;->desc:Ljava/lang/String;

    iget-object v6, v9, Lcom/tencent/mm/protocal/b/po;->lxb:Ljava/lang/String;

    iget-object v7, v9, Lcom/tencent/mm/protocal/b/po;->lxf:Ljava/lang/String;

    iget-object v8, v9, Lcom/tencent/mm/protocal/b/po;->lxd:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->aju()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v15, Lcom/tencent/mm/protocal/b/py;->appId:Ljava/lang/String;

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/ak/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ain;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iput-object v13, v2, Lcom/tencent/mm/e/a/ev$b;->bdA:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-wide v2, v2, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ev$a;->title:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ev$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "MicroMsg.FavPostLogic"

    const-string/jumbo v3, "postNote null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-wide/16 v4, -0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/l;->a(Ljava/util/LinkedList;J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/c/a;->s(Lcom/tencent/mm/plugin/favorite/b/i;)V

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ev$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-wide v4, v3, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/l;->a(Ljava/util/LinkedList;J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget v3, v3, Lcom/tencent/mm/protocal/b/px;->version:I

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v4, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget v4, v4, Lcom/tencent/mm/protocal/b/px;->version:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/px;->tu(I)Lcom/tencent/mm/protocal/b/px;

    :goto_3
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "localId"

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiP()Lcom/tencent/mm/plugin/favorite/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/c/b;->run()V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v4, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget v4, v4, Lcom/tencent/mm/protocal/b/px;->version:I

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/px;->tu(I)Lcom/tencent/mm/protocal/b/px;

    goto :goto_3

    :pswitch_12
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->ajJ()Lcom/tencent/mm/plugin/favorite/b/af;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->ajK()Lcom/tencent/mm/plugin/favorite/b/u;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/plugin/favorite/b/af;->fqP:Lcom/tencent/mm/plugin/favorite/b/u;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/favorite/b/u;->a(Lcom/tencent/mm/plugin/favorite/b/u$a;)V

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/af;->fqP:Lcom/tencent/mm/plugin/favorite/b/u;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/favorite/b/u;->fqf:Z

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/af;->fqP:Lcom/tencent/mm/plugin/favorite/b/u;

    sget-object v3, Lcom/tencent/mm/plugin/favorite/b/u;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v3, :cond_a

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/tencent/mm/plugin/favorite/b/u;->een:Lcom/tencent/mm/sdk/platformtools/SensorController;

    :cond_a
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/u;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    if-nez v3, :cond_b

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/u;->eer:Lcom/tencent/mm/sdk/platformtools/av;

    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->ajJ()Lcom/tencent/mm/plugin/favorite/b/af;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ev$a;->title:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget v4, v4, Lcom/tencent/mm/e/a/ev$a;->bdt:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget v5, v5, Lcom/tencent/mm/e/a/ev$a;->bdu:I

    const-string/jumbo v6, ""

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/af;->path:Ljava/lang/String;

    iput v4, v2, Lcom/tencent/mm/plugin/favorite/b/af;->bdt:I

    iput v5, v2, Lcom/tencent/mm/plugin/favorite/b/af;->duration:I

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ev$a;->context:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget v4, v4, Lcom/tencent/mm/e/a/ev$a;->bdu:I

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/favorite/b/s;->s(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/e/a/ev$b;->path:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->ajJ()Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->ajL()Lcom/tencent/mm/plugin/favorite/b/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/b/u;->destroy()V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->ajJ()Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->ajL()Lcom/tencent/mm/plugin/favorite/b/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/b/u;->ajq()Z

    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->ajJ()Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->ajL()Lcom/tencent/mm/plugin/favorite/b/u;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ev$a;->path:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget v5, v5, Lcom/tencent/mm/e/a/ev$a;->bdt:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget v6, v6, Lcom/tencent/mm/e/a/ev$a;->bdu:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/u;->u(Ljava/lang/String;II)Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/e/a/ev$b;->bdB:Z

    goto/16 :goto_0

    :pswitch_17
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->ajJ()Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->ajL()Lcom/tencent/mm/plugin/favorite/b/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/b/u;->qg()V

    goto/16 :goto_0

    :pswitch_18
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->ajJ()Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->ajL()Lcom/tencent/mm/plugin/favorite/b/u;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/u;->path:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/ev$b;->path:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->ajJ()Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->ajL()Lcom/tencent/mm/plugin/favorite/b/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/b/u;->ajo()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/e/a/ev$b;->bdB:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->ajJ()Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->ajL()Lcom/tencent/mm/plugin/favorite/b/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/b/u;->ajp()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/e/a/ev$b;->bdC:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->ajJ()Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->ajL()Lcom/tencent/mm/plugin/favorite/b/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/b/u;->pb()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/e/a/ev$b;->bdD:Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->ajJ()Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->ajL()Lcom/tencent/mm/plugin/favorite/b/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/b/u;->pa()D

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/e/a/ev$b;->bdE:D

    goto/16 :goto_0

    :pswitch_19
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ev$a;->bdn:Lcom/tencent/mm/protocal/b/po;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ev$a;->bdn:Lcom/tencent/mm/protocal/b/po;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/v;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/e/a/ev$b;->path:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ev$a;->bdn:Lcom/tencent/mm/protocal/b/po;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/v;->g(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/e/a/ev$b;->bdw:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-wide v4, v3, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->by(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ev$a;->bdn:Lcom/tencent/mm/protocal/b/po;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;Z)V

    goto/16 :goto_0

    :pswitch_1b
    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    const/16 v3, 0x12

    iput v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ev$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iput-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/i;->b(Lcom/tencent/mm/plugin/favorite/b/i;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/e/a/ev$b;->path:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ev$a;->aZj:Lcom/tencent/mm/v/k;

    check-cast v2, Lcom/tencent/mm/plugin/favorite/b/ad;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/ad;->fqL:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/e/a/ev$b;->path:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-wide v4, v3, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->by(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v3

    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/o;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/b/o;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/o;->f(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_4
    iput v2, v4, Lcom/tencent/mm/e/a/ev$b;->ret:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/o;->g(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    move-result v4

    iput-boolean v4, v2, Lcom/tencent/mm/e/a/ev$b;->bdD:Z

    if-nez v3, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/e/a/ev$b;->bdD:Z

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_1e
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-wide v4, v3, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->by(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ev$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/px;->ad(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/px;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "localId"

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-wide v4, v3, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->by(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iput-object v2, v3, Lcom/tencent/mm/e/a/ev$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->ajB()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
