.class final Lcom/tencent/mm/plugin/favorite/b/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eYc:Ljava/lang/Runnable;

.field final synthetic fpv:Ljava/lang/String;

.field final synthetic fpw:Ljava/util/List;

.field final synthetic fpx:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->fpv:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->fpw:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->fpx:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->eYc:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v4, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->fpv:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->fpw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 101
    if-nez v0, :cond_2

    .line 102
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "in run workerThread,want to send fav msg, but info is null,infos.size = %d"

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->fpw:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 105
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2aad

    new-array v5, v14, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 107
    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 109
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->fq(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/j$l;->x(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 112
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/protocal/b/po;

    .line 113
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/v;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/j$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 118
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/favorite/b/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/b/po;)V

    goto/16 :goto_1

    .line 121
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/favorite/b/p;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/b/po;)V

    goto/16 :goto_1

    .line 124
    :pswitch_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyc:Lcom/tencent/mm/protocal/b/pu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<msg>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<location "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/pu;->lat:D

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "y=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/pu;->lng:D

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scale=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mm/protocal/b/pu;->bgK:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "label=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/pu;->label:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "maptype=\"0\" "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "poiname=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pu;->bkb:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "</msg>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x30

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/j$l;->x(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 127
    :pswitch_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/po;)V

    goto/16 :goto_1

    .line 130
    :pswitch_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v6

    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;-><init>()V

    iget-object v5, v6, Lcom/tencent/mm/protocal/b/po;->lxb:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/protocal/b/po;->lxd:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/protocal/b/po;->lxf:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/protocal/b/po;->lxf:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v1, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    iget-object v1, v6, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/protocal/b/po;->desc:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/favorite/b/v;->g(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v6, Lcom/tencent/mm/protocal/b/po;->aYK:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->ajs()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    :cond_3
    iput-object v1, v5, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/py;->appId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/model/z$a;->cpS:Lcom/tencent/mm/model/z$b;

    invoke-interface {v0, v3, v6}, Lcom/tencent/mm/model/z$b;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    move-object v8, v2

    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto/16 :goto_1

    .line 133
    :pswitch_8
    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "item info is null, send fav url fail, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/px;->lye:Lcom/tencent/mm/protocal/b/qh;

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    new-instance v6, Lcom/tencent/mm/q/a$a;

    invoke-direct {v6}, Lcom/tencent/mm/q/a$a;-><init>()V

    if-eqz v5, :cond_5

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/qh;->title:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    :cond_5
    iget-object v7, v6, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v3, :cond_6

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    :cond_6
    if-eqz v5, :cond_7

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/qh;->desc:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    :cond_7
    iget-object v7, v6, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v3, :cond_8

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/po;->desc:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    :cond_8
    iget-object v7, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/px;->lye:Lcom/tencent/mm/protocal/b/qh;

    if-eqz v7, :cond_9

    iget-object v7, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/px;->lye:Lcom/tencent/mm/protocal/b/qh;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/qh;->lzu:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    :cond_9
    if-eqz v1, :cond_a

    iget-object v7, v6, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/py;->cUS:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    :cond_a
    if-eqz v3, :cond_b

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/po;->canvasPageXml:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/po;->canvasPageXml:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/q/a$a;->canvasPageXml:Ljava/lang/String;

    :cond_b
    const-string/jumbo v1, "view"

    iput-object v1, v6, Lcom/tencent/mm/q/a$a;->bWo:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v6, Lcom/tencent/mm/q/a$a;->type:I

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/po;->bna:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/q/a$a;->bna:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/v;->g(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_d

    if-nez v5, :cond_e

    move-object v1, v10

    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/po;->aYK:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->ajs()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fav_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/k;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v8

    invoke-virtual {v8, v7, v13}, Lcom/tencent/mm/model/k;->o(Ljava/lang/String;Z)Lcom/tencent/mm/model/k$a;

    move-result-object v8

    const-string/jumbo v9, "prePublishId"

    invoke-virtual {v8, v9, v5}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v5, "preUsername"

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v8, v5, v0}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v0, "adExtStr"

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/po;->bna:Ljava/lang/String;

    invoke-virtual {v8, v0, v3}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/q/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3, v7}, Lcom/tencent/mm/pluginsdk/j$l;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    iget-object v1, v5, Lcom/tencent/mm/protocal/b/qh;->bdx:Ljava/lang/String;

    goto/16 :goto_3

    .line 136
    :pswitch_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->val$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyg:Lcom/tencent/mm/protocal/b/pw;

    new-instance v3, Lcom/tencent/mm/e/a/jq;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/jq;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/e/a/jq;->bjU:Lcom/tencent/mm/e/a/jq$a;

    iput v4, v5, Lcom/tencent/mm/e/a/jq$a;->aZi:I

    iget-object v5, v3, Lcom/tencent/mm/e/a/jq;->bjU:Lcom/tencent/mm/e/a/jq$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/pw;->info:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/e/a/jq$a;->bjW:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/e/a/jq;->bjU:Lcom/tencent/mm/e/a/jq$a;

    iput-object v1, v5, Lcom/tencent/mm/e/a/jq$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v3, Lcom/tencent/mm/e/a/jq;->bjV:Lcom/tencent/mm/e/a/jq$b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/jq$b;->aYr:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->ajs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pw;->bdx:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v3, Lcom/tencent/mm/e/a/jq;->bjV:Lcom/tencent/mm/e/a/jq$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jq$b;->bdw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    :cond_f
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/e/a/jq;->bjV:Lcom/tencent/mm/e/a/jq$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/jq$b;->bjX:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3, v10}, Lcom/tencent/mm/pluginsdk/j$l;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 139
    :pswitch_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->val$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyi:Lcom/tencent/mm/protocal/b/qb;

    new-instance v3, Lcom/tencent/mm/e/a/oh;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/oh;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/e/a/oh;->boM:Lcom/tencent/mm/e/a/oh$a;

    iput v4, v5, Lcom/tencent/mm/e/a/oh$a;->aZi:I

    iget-object v5, v3, Lcom/tencent/mm/e/a/oh;->boM:Lcom/tencent/mm/e/a/oh$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/qb;->info:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/e/a/oh$a;->boO:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/e/a/oh;->boM:Lcom/tencent/mm/e/a/oh$a;

    iput-object v1, v5, Lcom/tencent/mm/e/a/oh$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    const-string/jumbo v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v5, "sendFavTV ret = [%s], thumbUrl = [%s]"

    new-array v6, v14, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/e/a/oh;->boN:Lcom/tencent/mm/e/a/oh$b;

    iget-boolean v7, v7, Lcom/tencent/mm/e/a/oh$b;->aYr:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/qb;->bdx:Ljava/lang/String;

    aput-object v7, v6, v13

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/e/a/oh;->boN:Lcom/tencent/mm/e/a/oh$b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/oh$b;->aYr:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->ajs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qb;->bdx:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, v3, Lcom/tencent/mm/e/a/oh;->boN:Lcom/tencent/mm/e/a/oh$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/oh$b;->bdw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    :cond_10
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/e/a/oh;->boN:Lcom/tencent/mm/e/a/oh$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/oh$b;->bjX:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3, v10}, Lcom/tencent/mm/pluginsdk/j$l;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 142
    :pswitch_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->val$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyg:Lcom/tencent/mm/protocal/b/pw;

    new-instance v3, Lcom/tencent/mm/e/a/jq;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/jq;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/e/a/jq;->bjU:Lcom/tencent/mm/e/a/jq$a;

    iput v13, v5, Lcom/tencent/mm/e/a/jq$a;->aZi:I

    iget-object v5, v3, Lcom/tencent/mm/e/a/jq;->bjU:Lcom/tencent/mm/e/a/jq$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/pw;->info:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/e/a/jq$a;->bjW:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/e/a/jq;->bjU:Lcom/tencent/mm/e/a/jq$a;

    iput-object v1, v5, Lcom/tencent/mm/e/a/jq$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v3, Lcom/tencent/mm/e/a/jq;->bjV:Lcom/tencent/mm/e/a/jq$b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/jq$b;->aYr:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->ajs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pw;->bdx:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v3, Lcom/tencent/mm/e/a/jq;->bjV:Lcom/tencent/mm/e/a/jq$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jq$b;->bdw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    :cond_11
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/e/a/jq;->bjV:Lcom/tencent/mm/e/a/jq$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/jq$b;->bjX:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3, v10}, Lcom/tencent/mm/pluginsdk/j$l;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 147
    :pswitch_c
    const-string/jumbo v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v3, "want send record, fav id %d"

    new-array v5, v13, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    if-lez v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/p$a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/plugin/favorite/b/p$a;

    move-result-object v1

    .line 150
    new-instance v3, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    .line 152
    :try_start_0
    const-string/jumbo v5, "MicroMsg.FavSendLogic"

    const-string/jumbo v6, "do clone fav proto item"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/px;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/px;->ax([B)Lcom/tencent/mm/bb/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_4
    new-instance v0, Lcom/tencent/mm/e/a/kj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kj;-><init>()V

    .line 159
    iget-object v5, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput v14, v5, Lcom/tencent/mm/e/a/kj$a;->type:I

    .line 160
    iget-object v5, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput-object v2, v5, Lcom/tencent/mm/e/a/kj$a;->bdr:Ljava/lang/String;

    .line 161
    iget-object v5, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput-object v3, v5, Lcom/tencent/mm/e/a/kj$a;->bll:Lcom/tencent/mm/protocal/b/px;

    .line 162
    iget-object v3, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v5, v1, Lcom/tencent/mm/plugin/favorite/b/p$a;->title:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/e/a/kj$a;->title:Ljava/lang/String;

    .line 163
    iget-object v3, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v5, v1, Lcom/tencent/mm/plugin/favorite/b/p$a;->desc:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/e/a/kj$a;->desc:Ljava/lang/String;

    .line 164
    iget-object v3, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v5, v1, Lcom/tencent/mm/plugin/favorite/b/p$a;->bdw:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/e/a/kj$a;->bdw:Ljava/lang/String;

    .line 166
    iget-object v3, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/p$a;->fpA:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/e/a/kj$a;->blq:Ljava/lang/String;

    .line 167
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string/jumbo v5, "MicroMsg.FavSendLogic"

    const-string/jumbo v6, ""

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const-string/jumbo v5, "MicroMsg.FavSendLogic"

    const-string/jumbo v6, "clone fav proto item error: %s"

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 171
    :pswitch_d
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->desc:Ljava/lang/String;

    .line 172
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v1

    const/16 v3, 0x2a

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/j$l;->x(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 178
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->fpx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->fpx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->fq(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/j$l;->x(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 183
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/p$1;->eYc:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 184
    return-void

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_a
        :pswitch_3
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|sendFavMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
