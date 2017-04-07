.class final Lcom/tencent/mm/plugin/card/model/ac$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/model/ac$3;->a(Lcom/tencent/mm/v/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dtk:Ljava/lang/String;

.field final synthetic emA:Lcom/tencent/mm/plugin/card/model/ac$3;

.field final synthetic emz:Lcom/tencent/mm/v/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/ac$3;Ljava/lang/String;Lcom/tencent/mm/v/d$a;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/ac$3$1;->emA:Lcom/tencent/mm/plugin/card/model/ac$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/ac$3$1;->dtk:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/model/ac$3$1;->emz:Lcom/tencent/mm/v/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ye()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac$3$1;->dtk:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/ac$3$1;->emz:Lcom/tencent/mm/v/d$a;

    iget-object v2, v2, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "MicroMsg.CardMsgManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "card onReceiveMsg msgId is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_11

    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "card msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    :goto_1
    return-void

    .line 184
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/card/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/g;-><init>()V

    const-string/jumbo v0, ".sysmsg.carditemmsg.card_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->pt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_card_type:I

    :goto_2
    const-string/jumbo v0, ".sysmsg.carditemmsg.title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_title:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.description"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_description:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.logo_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_logo_url:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.logo_color"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_logo_color:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.time"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->pt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-ltz v5, :cond_5

    const v0, 0x7fffffff

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_time:I

    :goto_3
    const-string/jumbo v0, ".sysmsg.carditemmsg.card_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.card_tp_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_card_tp_id:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.msg_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.msg_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->pt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    :goto_4
    const-string/jumbo v0, ".sysmsg.carditemmsg.jump_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->pt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_jump_type:I

    :goto_5
    const-string/jumbo v0, ".sysmsg.carditemmsg.url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_url:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.button.text"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/tencent/mm/protocal/b/ip;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ip;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/ip;->text:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.button.url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/ip;->url:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.button.action_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->pt(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/b/ip;->elv:I

    :goto_6
    iput-object v5, v1, Lcom/tencent/mm/plugin/card/model/g;->elm:Lcom/tencent/mm/protocal/b/ip;

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/model/g;->elm:Lcom/tencent/mm/protocal/b/ip;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ip;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_buttonData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_7
    const-string/jumbo v0, ".sysmsg.carditemmsg.opt_region.text"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lcom/tencent/mm/protocal/b/it;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/it;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/it;->text:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.opt_region.url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/it;->url:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.opt_region.type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->pt(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/b/it;->type:I

    :goto_8
    const-string/jumbo v0, ".sysmsg.carditemmsg.opt_region.endtime"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->pt(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v6, v8

    if-ltz v6, :cond_b

    const v0, 0x7fffffff

    iput v0, v5, Lcom/tencent/mm/protocal/b/it;->ibv:I

    :goto_9
    iput-object v5, v1, Lcom/tencent/mm/plugin/card/model/g;->eln:Lcom/tencent/mm/protocal/b/it;

    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/model/g;->eln:Lcom/tencent/mm/protocal/b/it;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/it;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_operData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_a
    const-string/jumbo v0, ".sysmsg.carditemmsg.report_scene"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->pt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_report_scene:I

    :goto_b
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_read_state:I

    const-string/jumbo v0, ".sysmsg.carditemmsg"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/card/a/i;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_accept_buttons:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/card/a/i;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_jump_buttons:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.get_layout_scene"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->pt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/g;->elq:I

    :goto_c
    const-string/jumbo v0, ".sysmsg.carditemmsg.consumed_box_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_consumed_box_id:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.reddot_wording"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/g;->elg:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.reddot_buff"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/g;->elh:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.reddot_icon_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/g;->eli:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.msg_tips.title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/g;->elj:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.msg_tips.icon_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/g;->elk:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.carditemmsg.msg_scene"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->pt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/plugin/card/model/g;->elr:I

    const-string/jumbo v5, "MicroMsg.CardMsgManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_scene is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const-string/jumbo v0, ".sysmsg.carditemmsg.need_check"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.CardMsgManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "need_check:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/card/model/g;->ell:Z

    :goto_e
    move-object v3, v1

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_card_type:I

    goto/16 :goto_2

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_time:I

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_time:I

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    goto/16 :goto_4

    :cond_8
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_jump_type:I

    goto/16 :goto_5

    :cond_9
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/mm/protocal/b/ip;->elv:I

    goto/16 :goto_6

    :catch_0
    move-exception v0

    const-string/jumbo v5, "MicroMsg.CardMsgInfo"

    const-string/jumbo v6, "setCardButton fail, ex = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.CardMsgInfo"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/mm/protocal/b/it;->type:I

    goto/16 :goto_8

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/b/it;->ibv:I

    goto/16 :goto_9

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v5, Lcom/tencent/mm/protocal/b/it;->ibv:I

    goto/16 :goto_9

    :catch_1
    move-exception v0

    const-string/jumbo v5, "MicroMsg.CardMsgInfo"

    const-string/jumbo v6, "setOperationRegion fail, ex = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.CardMsgInfo"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_d
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/g;->field_report_scene:I

    goto/16 :goto_b

    :cond_e
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/g;->elq:I

    goto/16 :goto_c

    :cond_f
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/g;->elr:I

    goto/16 :goto_d

    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/card/model/g;->ell:Z

    goto/16 :goto_e

    :cond_11
    iget-object v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "card id == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    :cond_13
    iget-object v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    :cond_14
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg.field_msg_id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg for msg_type ==  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/tencent/mm/plugin/card/model/g;->elq:I

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msP:Lcom/tencent/mm/storage/l$a;

    iget v2, v3, Lcom/tencent/mm/plugin/card/model/g;->elq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    :cond_15
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reddot_buff is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->elh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/card/model/g;->elh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msL:Lcom/tencent/mm/storage/l$a;

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->elh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    :goto_f
    iget v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_tips_title is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->elj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_tips_icon_url is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->elk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msN:Lcom/tencent/mm/storage/l$a;

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->elj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msO:Lcom/tencent/mm/storage/l$a;

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->elk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    :cond_16
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v1, 0x40008

    const v2, 0x41010

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/p/a;->ao(II)Z

    move-result v0

    if-nez v0, :cond_17

    iget v1, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v1, 0x40008

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/p/a;->s(IZ)V

    const/4 v0, 0x1

    :cond_17
    if-eqz v0, :cond_1f

    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "has card new msg, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_10
    iget v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/card/a/i;->oJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/i;->ekt:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/a/i;->b(Lcom/tencent/mm/plugin/card/model/g;)V

    iget v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_19

    iget v0, v4, Lcom/tencent/mm/plugin/card/a/i;->eku:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/tencent/mm/plugin/card/a/i;->eku:I

    :cond_19
    :goto_11
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x22004

    iget v2, v4, Lcom/tencent/mm/plugin/card/a/i;->eku:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/card/a/i;->a(Lcom/tencent/mm/plugin/card/model/g;)V

    :cond_1a
    iget v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XZ()Lcom/tencent/mm/plugin/card/a/b;

    iget v0, v3, Lcom/tencent/mm/plugin/card/model/g;->elq:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/a/b;->in(I)V

    :cond_1b
    iget v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/a/i;->Wa()V

    :cond_1c
    iget v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yg()Lcom/tencent/mm/plugin/card/a/j;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->field_card_tp_id:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/plugin/card/model/g;->field_report_scene:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/a/j;->l(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->aar()V

    goto/16 :goto_1

    :cond_1e
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "reddot_buff is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1f
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "not has new!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget v1, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_type:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_23

    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v1, 0x40008

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/p/a;->t(IZ)V

    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    const-string/jumbo v1, "has reddot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_12
    const/4 v1, 0x0

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->elg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    const-string/jumbo v1, "MicroMsg.CardMsgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reddot_wording is "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/card/model/g;->elg:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->msJ:Lcom/tencent/mm/storage/l$a;

    iget-object v5, v3, Lcom/tencent/mm/plugin/card/model/g;->elg:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->msD:Lcom/tencent/mm/storage/l$a;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/storage/l$a;Z)V

    const/4 v1, 0x1

    :goto_13
    const/4 v2, 0x0

    const-string/jumbo v5, "MicroMsg.CardMsgManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "reddot_icon_url is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/plugin/card/model/g;->eli:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/card/model/g;->eli:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/l$a;->msM:Lcom/tencent/mm/storage/l$a;

    iget-object v6, v3, Lcom/tencent/mm/plugin/card/model/g;->eli:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/l$a;->msE:Lcom/tencent/mm/storage/l$a;

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/storage/l$a;Z)V

    const/4 v2, 0x1

    :goto_14
    if-eqz v0, :cond_20

    if-eqz v1, :cond_20

    if-nez v2, :cond_21

    :cond_20
    if-eqz v0, :cond_26

    if-eqz v1, :cond_26

    if-nez v2, :cond_26

    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/l$a;->msE:Lcom/tencent/mm/storage/l$a;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/storage/l$a;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/l$a;->msM:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    :cond_21
    :goto_15
    if-nez v0, :cond_22

    if-nez v1, :cond_22

    if-eqz v2, :cond_18

    :cond_22
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mta:Lcom/tencent/mm/storage/l$a;

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtb:Lcom/tencent/mm/storage/l$a;

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/card/model/g;->ell:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "card_id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  need_check:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/card/model/g;->ell:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_23
    const-string/jumbo v1, "MicroMsg.CardMsgManager"

    const-string/jumbo v2, "not has reddot!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_24
    const-string/jumbo v2, "MicroMsg.CardMsgManager"

    const-string/jumbo v5, "reddot_wording is empty!"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_25
    const-string/jumbo v5, "MicroMsg.CardMsgManager"

    const-string/jumbo v6, "reddot_icon_url is empty"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_26
    if-eqz v0, :cond_27

    if-nez v1, :cond_27

    if-eqz v2, :cond_27

    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/l$a;->msD:Lcom/tencent/mm/storage/l$a;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/storage/l$a;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/l$a;->msJ:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_27
    if-nez v0, :cond_28

    if-eqz v1, :cond_28

    if-eqz v2, :cond_28

    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v5

    const v6, 0x40008

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/p/a;->t(IZ)V

    goto/16 :goto_15

    :cond_28
    if-eqz v0, :cond_29

    if-nez v1, :cond_29

    if-nez v2, :cond_29

    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/l$a;->msE:Lcom/tencent/mm/storage/l$a;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/storage/l$a;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/l$a;->msM:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/l$a;->msD:Lcom/tencent/mm/storage/l$a;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/storage/l$a;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/l$a;->msJ:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_29
    if-nez v0, :cond_2a

    if-eqz v1, :cond_2a

    if-nez v2, :cond_2a

    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/l$a;->msE:Lcom/tencent/mm/storage/l$a;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/storage/l$a;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/l$a;->msM:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v5

    const v6, 0x40008

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/p/a;->t(IZ)V

    goto/16 :goto_15

    :cond_2a
    if-nez v0, :cond_21

    if-nez v1, :cond_21

    if-eqz v2, :cond_21

    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/l$a;->msD:Lcom/tencent/mm/storage/l$a;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/storage/l$a;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/l$a;->msJ:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v5

    const v6, 0x40008

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/p/a;->t(IZ)V

    goto/16 :goto_15

    :cond_2b
    const-string/jumbo v0, "MicroMsg.CardMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is exist!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/card/a/i;->oK(Ljava/lang/String;)Z

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/i;->ekt:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/a/i;->b(Lcom/tencent/mm/plugin/card/model/g;)V

    goto/16 :goto_11
.end method
