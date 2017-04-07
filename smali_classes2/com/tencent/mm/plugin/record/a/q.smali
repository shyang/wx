.class public final Lcom/tencent/mm/plugin/record/a/q;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/kj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/kj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/a/q;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 11
    check-cast p1, Lcom/tencent/mm/e/a/kj;

    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "on record operation listener, %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget v3, v3, Lcom/tencent/mm/e/a/kj$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget v0, v0, Lcom/tencent/mm/e/a/kj$a;->type:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v7

    :pswitch_1
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "clear resouces, msg id %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-wide v4, v3, Lcom/tencent/mm/e/a/kj$a;->aZO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-wide v0, v0, Lcom/tencent/mm/e/a/kj$a;->aZO:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->cl(J)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "forward record msg, to %s, msg id %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/kj$a;->bdr:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/kj$a;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kj$a;->bdr:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/kj$a;->bds:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/kj$a;->bln:Lcom/tencent/mm/storage/ak;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)I

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "summerrecord forward multi record msg, to %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/kj$a;->bdr:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kj$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/kj$a;->bdr:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/kj$a;->blp:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/kj$a;->blo:Ljava/util/List;

    iget-object v4, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/kj$a;->bkP:Lcom/tencent/mm/e/a/bn;

    iget-object v5, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/kj$a;->blr:Lcom/tencent/mm/protocal/a/a/b;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/record/a/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/protocal/a/a/b;)I

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "get record paths, msg id %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-wide v4, v3, Lcom/tencent/mm/e/a/kj$a;->aZO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/kj$a;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v2, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-wide v2, v2, Lcom/tencent/mm/e/a/kj$a;->aZO:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->d(Lcom/tencent/mm/protocal/b/po;J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/kj$b;->blu:Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/kj$a;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v2, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-wide v2, v2, Lcom/tencent/mm/e/a/kj$a;->aZO:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/b/po;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/kj$b;->blt:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/kj$a;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v2, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-wide v2, v2, Lcom/tencent/mm/e/a/kj$a;->aZO:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->e(Lcom/tencent/mm/protocal/b/po;J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/kj$b;->blv:Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/kj$a;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v2, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-wide v2, v2, Lcom/tencent/mm/e/a/kj$a;->aZO:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/b/po;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/kj$b;->bdw:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/kj$a;->blk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/a/m;->wM(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/kj$b;->bls:Lcom/tencent/mm/protocal/a/a/a;

    goto/16 :goto_0

    :pswitch_6
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "send record msg, to %s, thumbPath %s, thumbId %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/kj$a;->bdr:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/kj$a;->bdw:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget v3, v3, Lcom/tencent/mm/e/a/kj$a;->blm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kj$a;->bdr:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/kj$a;->bll:Lcom/tencent/mm/protocal/b/px;

    iget-object v2, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/kj$a;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/kj$a;->desc:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/kj$a;->bdw:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget v5, v5, Lcom/tencent/mm/e/a/kj$a;->blm:I

    iget-object v6, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v6, v6, Lcom/tencent/mm/e/a/kj$a;->blq:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/record/a/m;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/px;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bn;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/kj$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/kj$a;->blp:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/kj$a;->blo:Ljava/util/List;

    invoke-static {v1, v0, v2, v3, v6}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/e/a/bn;Ljava/lang/String;Ljava/util/List;Z)Z

    iget-object v1, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/kj$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/kj$a;->blp:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/record/a/m;->a(Landroid/content/Context;Lcom/tencent/mm/e/a/bn;Ljava/lang/String;)Lcom/tencent/mm/protocal/a/a/b;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iput-object v0, v2, Lcom/tencent/mm/e/a/kj$b;->bkP:Lcom/tencent/mm/e/a/bn;

    iget-object v0, p1, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iput-object v1, v0, Lcom/tencent/mm/e/a/kj$b;->blr:Lcom/tencent/mm/protocal/a/a/b;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kj$a;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v1, p1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/kj$a;->aZO:J

    invoke-static {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/b/po;JZ)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
