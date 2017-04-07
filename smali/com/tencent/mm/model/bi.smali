.class public final Lcom/tencent/mm/model/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/bi$a;,
        Lcom/tencent/mm/model/bi$b;
    }
.end annotation


# instance fields
.field private csk:J

.field public csl:Lcom/tencent/mm/model/bi$a;

.field private csm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/bi$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private csn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/bi$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/model/bi;->csk:J

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bi;->csm:Ljava/util/Map;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bi;->csn:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/v/d$a;Z)V
    .locals 6

    .prologue
    .line 910
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/bi;->csn:Ljava/util/Map;

    .line 911
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 912
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 913
    :cond_0
    const-string/jumbo v0, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v1, "listener list is empty, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :cond_1
    return-void

    .line 910
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/bi;->csm:Ljava/util/Map;

    goto :goto_0

    .line 917
    :cond_3
    const-string/jumbo v1, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v2, "listener list size is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bi$b;

    .line 919
    invoke-interface {v0, p2}, Lcom/tencent/mm/model/bi$b;->a(Lcom/tencent/mm/v/d$a;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V
    .locals 2

    .prologue
    .line 83
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/bi;->csn:Ljava/util/Map;

    move-object v1, v0

    .line 89
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 90
    if-nez v0, :cond_2

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 92
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/model/bi;->csm:Ljava/util/Map;

    move-object v1, v0

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/v/d$a;)Lcom/tencent/mm/v/d$b;
    .locals 19

    .prologue
    .line 123
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    .line 131
    iget v2, v13, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    packed-switch v2, :pswitch_data_0

    .line 902
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "cmdAM msgType is %d, ignore, return now"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v13, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    const/4 v2, 0x0

    :goto_0
    return-object v2

    .line 133
    :pswitch_0
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/bk;->lhx:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v2

    .line 134
    iget-object v3, v13, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    .line 135
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/v/d$a;Z)V

    .line 136
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x289b

    iget-wide v4, v13, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 137
    const/4 v2, 0x0

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "null msg content"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v2, 0x0

    goto :goto_0

    .line 145
    :cond_0
    const-string/jumbo v2, "~SEMI_XML~"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 148
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/au;->Im(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 149
    if-nez v2, :cond_1

    .line 150
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "SemiXml values is null, msgContent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const/4 v2, 0x0

    goto :goto_0

    .line 153
    :cond_1
    const-string/jumbo v3, "brand_service"

    move-object v12, v2

    move-object v9, v3

    .line 168
    :goto_1
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "recieve a syscmd_newxml %s subType %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    const/4 v5, 0x1

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    if-eqz v9, :cond_2

    .line 171
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v9, v1, v2}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/v/d$a;Z)V

    .line 174
    :cond_2
    const/4 v6, 0x0

    .line 175
    if-eqz v9, :cond_3

    const-string/jumbo v2, "addcontact"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 176
    const-string/jumbo v2, ".sysmsg.addcontact.content"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 178
    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->lL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    .line 179
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/v/d$c;->aw(Ljava/lang/Object;)Lcom/tencent/mm/v/d;

    move-result-object v2

    .line 180
    if-nez v2, :cond_10

    .line 181
    const/4 v6, 0x0

    .line 187
    :cond_3
    :goto_2
    if-eqz v9, :cond_5

    const-string/jumbo v2, "dynacfg"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 188
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v8, v12, v3}, Lcom/tencent/mm/h/f;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/h/j;->tm()Lcom/tencent/mm/h/c;

    invoke-static {}, Lcom/tencent/mm/h/c;->te()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 190
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2a7f

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 192
    :cond_4
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v2

    const-string/jumbo v3, "MuteRoomDisable"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 193
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Mute_Room_Disable:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_5
    if-eqz v9, :cond_6

    const-string/jumbo v2, "dynacfg_split"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 197
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v8, v12, v3}, Lcom/tencent/mm/h/f;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 200
    :cond_6
    if-eqz v9, :cond_9

    const-string/jumbo v2, "banner"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 201
    const-string/jumbo v2, ".sysmsg.mainframebanner.$type"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 203
    const-string/jumbo v3, ".sysmsg.mainframebanner.showtype"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 204
    const-string/jumbo v4, ".sysmsg.mainframebanner.data"

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 205
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 207
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/as;->zp()Lcom/tencent/mm/model/as;

    move-result-object v5

    new-instance v7, Lcom/tencent/mm/model/ar;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v7, v2, v3, v4}, Lcom/tencent/mm/model/ar;-><init>(IILjava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/tencent/mm/model/as;->a(Lcom/tencent/mm/model/ar;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_7
    :goto_3
    const-string/jumbo v2, ".sysmsg.friendrecommand.fromuser"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 215
    const-string/jumbo v3, ".sysmsg.friendrecommand.touser"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 216
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 218
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xI()Lcom/tencent/mm/model/b/b;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/model/b/b;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    :cond_8
    :goto_4
    const-string/jumbo v2, ".sysmsg.banner.securitybanner.chatname"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 228
    const-string/jumbo v3, ".sysmsg.banner.securitybanner.wording"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 229
    const-string/jumbo v4, ".sysmsg.banner.securitybanner.showtype"

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 230
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 232
    const/4 v5, 0x0

    .line 233
    :try_start_2
    const-string/jumbo v7, "1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 234
    const/4 v4, 0x1

    .line 236
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xJ()Lcom/tencent/mm/model/b/c;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v7, v10

    invoke-virtual {v5, v2, v4, v7}, Lcom/tencent/mm/model/b/c;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    :cond_9
    :goto_6
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "midinfo"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 243
    const-string/jumbo v2, ".sysmsg.midinfo.json_buffer"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 244
    const-string/jumbo v3, ".sysmsg.midinfo.time_interval"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 245
    const-string/jumbo v4, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "QueryMid time[%s] json[%s]  [%s] "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v7, v10

    const/4 v10, 0x1

    aput-object v2, v7, v10

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 248
    int-to-long v4, v3

    const-wide/32 v10, 0x15180

    cmp-long v4, v4, v10

    if-lez v4, :cond_a

    int-to-long v4, v3

    const-wide/32 v10, 0xd2f00

    cmp-long v4, v4, v10

    if-gez v4, :cond_a

    .line 249
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v4

    const v5, 0x51001

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v10

    int-to-long v14, v3

    add-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 251
    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 252
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/b/c;->wU(Ljava/lang/String;)V

    .line 255
    :cond_b
    if-eqz v9, :cond_15

    const-string/jumbo v2, "revokemsg"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 256
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "mm hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string/jumbo v2, ".sysmsg.revokemsg.session"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 259
    const-string/jumbo v3, ".sysmsg.revokemsg.newmsgid"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 260
    const-string/jumbo v4, ".sysmsg.revokemsg.replacemsg"

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 261
    const-string/jumbo v5, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v6, "ashutest::[oneliang][xml parse] ,msgId:%s,replaceMsg:%s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const/4 v9, 0x1

    aput-object v4, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const-wide/16 v6, 0x0

    .line 267
    const-wide/16 v10, 0x0

    :try_start_3
    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v3

    invoke-virtual {v3, v2, v6, v7}, Lcom/tencent/mm/storage/al;->K(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 269
    invoke-static {v2}, Lcom/tencent/mm/storage/ak;->F(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    .line 270
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 271
    const/16 v5, 0x2710

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 272
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/tencent/mm/model/at;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/v/d$a;)V

    .line 273
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v5

    iget-wide v10, v2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v5, v10, v11, v2}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v5

    iget-object v9, v2, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v5

    .line 275
    if-eqz v5, :cond_c

    iget v9, v5, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    if-lez v9, :cond_c

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/al;->G(Lcom/tencent/mm/storage/ak;)I

    move-result v9

    .line 277
    invoke-virtual {v5}, Lcom/tencent/mm/storage/t;->pJ()I

    move-result v10

    if-lt v10, v9, :cond_c

    .line 278
    invoke-virtual {v5}, Lcom/tencent/mm/storage/t;->pJ()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v5, v9}, Lcom/tencent/mm/storage/t;->dd(I)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v9

    invoke-virtual {v5}, Lcom/tencent/mm/storage/t;->getUsername()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;)I

    .line 283
    :cond_c
    if-eqz p1, :cond_12

    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/tencent/mm/v/d$a;->cvD:Z

    if-eqz v5, :cond_12

    .line 284
    new-instance v5, Lcom/tencent/mm/storage/ae;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 285
    iput-wide v6, v5, Lcom/tencent/mm/storage/ae;->field_originSvrId:J

    .line 286
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->pL()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v9, v10, v14

    if-nez v9, :cond_11

    .line 287
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "summerbadcr get a revoke but msg id is 0 originSvrId[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iput-object v8, v5, Lcom/tencent/mm/storage/ae;->field_content:Ljava/lang/String;

    .line 289
    iget v2, v13, Lcom/tencent/mm/protocal/b/bk;->hbr:I

    int-to-long v2, v2

    iput-wide v2, v5, Lcom/tencent/mm/storage/ae;->field_createTime:J

    .line 290
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/at;->c(Lcom/tencent/mm/v/d$a;)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/storage/ae;->field_flag:I

    .line 291
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/bk;->lhx:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/storage/ae;->field_fromUserName:Ljava/lang/String;

    .line 292
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/bk;->lhy:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/storage/ae;->field_toUserName:Ljava/lang/String;

    .line 293
    iget-wide v2, v13, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    iput-wide v2, v5, Lcom/tencent/mm/storage/ae;->field_newMsgId:J

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xM()Lcom/tencent/mm/storage/af;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/af;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v2

    .line 297
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "summerbadcr insert ret[%b], systemRowid[%d]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    iget-wide v10, v5, Lcom/tencent/mm/storage/ae;->mpw:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 298
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 155
    :cond_d
    const-string/jumbo v2, "<sysmsg"

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 156
    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    .line 157
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "msgContent not start with <sysmsg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 160
    :cond_e
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    const-string/jumbo v3, "sysmsg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 162
    if-nez v3, :cond_f

    .line 163
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "XmlParser values is null, msgContent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 166
    :cond_f
    const-string/jumbo v2, ".sysmsg.$type"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v12, v3

    move-object v9, v2

    goto/16 :goto_1

    .line 183
    :cond_10
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/v/d;->b(Lcom/tencent/mm/v/d$a;)Lcom/tencent/mm/v/d$b;

    move-result-object v6

    goto/16 :goto_2

    .line 208
    :catch_0
    move-exception v2

    .line 209
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 219
    :catch_1
    move-exception v2

    .line 220
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 237
    :catch_2
    move-exception v2

    .line 238
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[oneliang]"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 300
    :cond_11
    :try_start_4
    const-string/jumbo v8, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v9, "summerbadcr get a revoke and has done delete info,  originSvrId[%d]"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->xM()Lcom/tencent/mm/storage/af;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v8, v5, v9, v10}, Lcom/tencent/mm/storage/af;->a(Lcom/tencent/mm/sdk/h/c;Z[Ljava/lang/String;)Z

    .line 302
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/al;->ef(J)V

    .line 307
    :cond_12
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->pL()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_14

    if-eqz p1, :cond_13

    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/tencent/mm/v/d$a;->cvD:Z

    if-nez v5, :cond_14

    .line 308
    :cond_13
    const-string/jumbo v5, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v8, "summer revoke msg id is 0 and svrid[%d]"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/al;->ef(J)V

    .line 313
    :cond_14
    new-instance v5, Lcom/tencent/mm/e/a/lj;

    invoke-direct {v5}, Lcom/tencent/mm/e/a/lj;-><init>()V

    .line 314
    iget-object v8, v5, Lcom/tencent/mm/e/a/lj;->bmf:Lcom/tencent/mm/e/a/lj$a;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->pL()J

    move-result-wide v10

    iput-wide v10, v8, Lcom/tencent/mm/e/a/lj$a;->aZO:J

    .line 315
    iget-object v8, v5, Lcom/tencent/mm/e/a/lj;->bmf:Lcom/tencent/mm/e/a/lj$a;

    iput-object v4, v8, Lcom/tencent/mm/e/a/lj$a;->bmg:Ljava/lang/String;

    .line 316
    iget-object v4, v5, Lcom/tencent/mm/e/a/lj;->bmf:Lcom/tencent/mm/e/a/lj$a;

    iput-object v2, v4, Lcom/tencent/mm/e/a/lj$a;->bln:Lcom/tencent/mm/storage/ak;

    .line 317
    iget-object v2, v5, Lcom/tencent/mm/e/a/lj;->bmf:Lcom/tencent/mm/e/a/lj$a;

    iput-object v3, v2, Lcom/tencent/mm/e/a/lj$a;->bmh:Lcom/tencent/mm/storage/ak;

    .line 318
    iget-object v2, v5, Lcom/tencent/mm/e/a/lj;->bmf:Lcom/tencent/mm/e/a/lj$a;

    iput-wide v6, v2, Lcom/tencent/mm/e/a/lj$a;->bmi:J

    .line 319
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 323
    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 320
    :catch_3
    move-exception v2

    move-wide v4, v6

    .line 321
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v6, "[oneliang][revokeMsg] msgId:%d,error:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 325
    :cond_15
    if-eqz v9, :cond_20

    const-string/jumbo v2, "clouddelmsg"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 326
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "mm hit MM_DATA_SYSCMD_NEWXML_CLOUD_DEL_MSG"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string/jumbo v2, ".sysmsg.clouddelmsg.delcommand"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 329
    const-string/jumbo v3, ".sysmsg.clouddelmsg.msgid"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 330
    const-string/jumbo v4, ".sysmsg.clouddelmsg.fromuser"

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 332
    const-string/jumbo v5, "<msg>"

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 333
    const-string/jumbo v6, "</msg>"

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 334
    const/4 v7, -0x1

    if-eq v5, v7, :cond_16

    const/4 v7, -0x1

    if-ne v6, v7, :cond_18

    .line 336
    :cond_16
    const-string/jumbo v5, ""

    .line 342
    :goto_8
    const-string/jumbo v6, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v7, "[hakon][clouddelmsg], delcommand:%s, msgid:%s, fromuser:%s, sysmsgcontent:%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v9, 0x3

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Lcom/tencent/mm/storage/al;->dw(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v4

    .line 347
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-gtz v6, :cond_19

    .line 348
    :cond_17
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "get null by getByBizClientMsgId"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 349
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 338
    :cond_18
    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 339
    const-string/jumbo v6, "msg"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 340
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/au;->U(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 351
    :cond_19
    :try_start_6
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ak;

    .line 352
    if-nez v4, :cond_1b

    .line 353
    const-string/jumbo v4, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v7, "[hakon][clouddelmsg], msgInfo == null"

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    .line 385
    :catch_4
    move-exception v2

    .line 386
    const-string/jumbo v4, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "[hakon][clouddelmsg], BizClientMsgId:%d,error:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 356
    :cond_1b
    :try_start_7
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->pM()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gez v7, :cond_1c

    .line 357
    const-string/jumbo v7, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v8, "[hakon][clouddelmsg], invalid msgInfo.msgId = %s, srvId = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->pL()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->pM()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 360
    :cond_1c
    const-string/jumbo v7, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v8, "[hakon][clouddelmsg], msgInfo.msgId = %s, srvId = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->pL()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->pM()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 363
    const/4 v8, 0x1

    if-ne v7, v8, :cond_1e

    .line 364
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->pO()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->pM()J

    move-result-wide v10

    invoke-virtual {v7, v8, v10, v11}, Lcom/tencent/mm/storage/al;->R(Ljava/lang/String;J)I

    .line 379
    :cond_1d
    :goto_a
    new-instance v7, Lcom/tencent/mm/e/a/lj;

    invoke-direct {v7}, Lcom/tencent/mm/e/a/lj;-><init>()V

    .line 380
    iget-object v8, v7, Lcom/tencent/mm/e/a/lj;->bmf:Lcom/tencent/mm/e/a/lj$a;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->pL()J

    move-result-wide v10

    iput-wide v10, v8, Lcom/tencent/mm/e/a/lj$a;->aZO:J

    .line 381
    iget-object v8, v7, Lcom/tencent/mm/e/a/lj;->bmf:Lcom/tencent/mm/e/a/lj$a;

    iput-object v5, v8, Lcom/tencent/mm/e/a/lj$a;->bmg:Ljava/lang/String;

    .line 382
    iget-object v8, v7, Lcom/tencent/mm/e/a/lj;->bmf:Lcom/tencent/mm/e/a/lj$a;

    iput-object v4, v8, Lcom/tencent/mm/e/a/lj$a;->bln:Lcom/tencent/mm/storage/ak;

    .line 383
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_9

    .line 365
    :cond_1e
    const/4 v8, 0x2

    if-ne v7, v8, :cond_1d

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->bpi()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->bpj()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 367
    :cond_1f
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 368
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/tencent/mm/model/at;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/v/d$a;)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->pM()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v4}, Lcom/tencent/mm/storage/al;->b(JLcom/tencent/mm/storage/ak;)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->pO()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v7

    .line 371
    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/tencent/mm/storage/t;->pJ()I

    move-result v8

    if-lez v8, :cond_1d

    .line 372
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/tencent/mm/storage/al;->G(Lcom/tencent/mm/storage/ak;)I

    move-result v8

    .line 373
    invoke-virtual {v7}, Lcom/tencent/mm/storage/t;->pJ()I

    move-result v9

    if-lt v9, v8, :cond_1d

    .line 374
    invoke-virtual {v7}, Lcom/tencent/mm/storage/t;->pJ()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/t;->dd(I)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v8

    invoke-virtual {v7}, Lcom/tencent/mm/storage/t;->getUsername()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_a

    .line 391
    :cond_20
    if-eqz v9, :cond_21

    const-string/jumbo v2, "updatepackage"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 395
    const v2, -0x6fffffef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/v/d$c;->aw(Ljava/lang/Object;)Lcom/tencent/mm/v/d;

    move-result-object v2

    .line 396
    if-nez v2, :cond_2a

    .line 397
    const/4 v6, 0x0

    .line 403
    :cond_21
    :goto_b
    if-eqz v9, :cond_22

    const-string/jumbo v2, "deletepackage"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 404
    const v2, -0x6fffffee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/v/d$c;->aw(Ljava/lang/Object;)Lcom/tencent/mm/v/d;

    move-result-object v2

    .line 405
    if-nez v2, :cond_2b

    .line 406
    const/4 v6, 0x0

    .line 413
    :cond_22
    :goto_c
    if-eqz v9, :cond_23

    const-string/jumbo v2, "abtest"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 416
    const v2, -0x6ffffff8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/v/d$c;->aw(Ljava/lang/Object;)Lcom/tencent/mm/v/d;

    move-result-object v2

    .line 418
    if-nez v2, :cond_2c

    .line 419
    const/4 v6, 0x0

    .line 427
    :cond_23
    :goto_d
    if-eqz v9, :cond_27

    const-string/jumbo v2, "delchatroommember"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 428
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/bk;->lhx:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v3

    .line 429
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget-wide v4, v13, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/al;->K(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v4

    .line 430
    const/4 v2, 0x0

    .line 431
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->pL()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v5, v10, v14

    if-lez v5, :cond_24

    .line 432
    const/4 v2, 0x1

    .line 434
    :cond_24
    iget-wide v10, v13, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/storage/ak;->A(J)V

    .line 435
    if-eqz p1, :cond_25

    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/tencent/mm/v/d$a;->cvD:Z

    if-eqz v5, :cond_25

    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/tencent/mm/v/d$a;->cvF:Z

    if-nez v5, :cond_26

    .line 436
    :cond_25
    iget v5, v13, Lcom/tencent/mm/protocal/b/bk;->hbr:I

    int-to-long v10, v5

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/model/at;->h(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 438
    :cond_26
    const/16 v5, 0x2712

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 439
    invoke-virtual {v4, v8}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 440
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 441
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 442
    iget-object v3, v13, Lcom/tencent/mm/protocal/b/bk;->lhD:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ak;->cM(Ljava/lang/String;)V

    .line 443
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/tencent/mm/model/at;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/v/d$a;)V

    .line 444
    if-nez v2, :cond_2d

    .line 445
    invoke-static {v4}, Lcom/tencent/mm/model/at;->e(Lcom/tencent/mm/storage/ak;)J

    .line 455
    :cond_27
    :goto_e
    if-eqz v9, :cond_28

    const-string/jumbo v2, "WakenPush"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/model/bi;->csk:J

    iget-wide v4, v13, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_28

    .line 456
    iget-wide v2, v13, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/model/bi;->csk:J

    .line 457
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "dzmonster[subType wakenpush]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    new-instance v4, Lcom/tencent/mm/model/bn;

    invoke-direct {v4, v12}, Lcom/tencent/mm/model/bn;-><init>(Ljava/util/Map;)V

    iget-object v2, v4, Lcom/tencent/mm/model/bn;->csv:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.WakenPush.PushContent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/model/bn;->csv:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.WakenPush.Jump"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/model/bn;->csv:Ljava/util/Map;

    const-string/jumbo v6, ".sysmsg.WakenPush.ExpiredTime"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/model/bn;->csv:Ljava/util/Map;

    const-string/jumbo v7, ".sysmsg.WakenPush.Username"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v6, "MicroMsg.WakenPushMsgExtension"

    const-string/jumbo v7, "dzmonster[xml parse of wakenpush,pushContent:%s, jump:%s, expiredTime %s]"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const/4 v11, 0x2

    aput-object v2, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v2

    const-string/jumbo v6, "WakenPushDeepLinkBitSet"

    invoke-virtual {v2, v6}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "MicroMsg.WakenPushMsgExtension"

    const-string/jumbo v7, "dzmonster[config of WakenPushDeepLinkBitSet:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2e

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    move-wide v10, v6

    :goto_f
    const/4 v2, 0x0

    const/4 v6, -0x1

    invoke-static {v8, v2, v6}, Lcom/tencent/mm/u/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v2

    invoke-virtual {v4, v3, v10, v11}, Lcom/tencent/mm/model/bn;->j(Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x7f080000

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/model/y;->a(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/model/y;->a(Landroid/app/Notification;Z)I

    const/4 v6, 0x0

    .line 461
    :cond_28
    if-eqz v9, :cond_32

    const-string/jumbo v2, "DisasterNotice"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 462
    const-string/jumbo v2, ".sysmsg.NoticeId"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 463
    const-string/jumbo v3, ".sysmsg.Content"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 464
    const-string/jumbo v4, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "disaster noticeID:%s, content:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "disaster_pref"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 466
    const-string/jumbo v4, "disaster_noticeid_list_key"

    const-string/jumbo v5, ""

    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 467
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 468
    const-string/jumbo v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 470
    if-eqz v10, :cond_2f

    array-length v4, v10

    const/16 v6, 0xa

    if-le v4, v6, :cond_2f

    .line 471
    const-string/jumbo v6, ""

    .line 472
    array-length v11, v10

    const/4 v4, 0x0

    move v7, v4

    move-object v4, v6

    :goto_10
    if-ge v7, v11, :cond_30

    aget-object v6, v10, v7

    .line 473
    const-string/jumbo v14, ","

    invoke-virtual {v6, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 475
    const/4 v14, 0x0

    :try_start_8
    aget-object v14, v6, v14

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v14, v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v14

    const-wide/32 v16, 0x13c680

    cmp-long v14, v14, v16

    if-gez v14, :cond_29

    .line 476
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x0

    aget-object v15, v6, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x1

    aget-object v6, v6, v15

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v14, ";"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-result-object v4

    .line 472
    :cond_29
    :goto_11
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_10

    .line 399
    :cond_2a
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/v/d;->b(Lcom/tencent/mm/v/d$a;)Lcom/tencent/mm/v/d$b;

    move-result-object v6

    goto/16 :goto_b

    .line 408
    :cond_2b
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/v/d;->b(Lcom/tencent/mm/v/d$a;)Lcom/tencent/mm/v/d$b;

    move-result-object v6

    goto/16 :goto_c

    .line 421
    :cond_2c
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/v/d;->b(Lcom/tencent/mm/v/d$a;)Lcom/tencent/mm/v/d$b;

    move-result-object v6

    goto/16 :goto_d

    .line 447
    :cond_2d
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget-wide v10, v13, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v2, v10, v11, v4}, Lcom/tencent/mm/storage/al;->b(JLcom/tencent/mm/storage/ak;)V

    goto/16 :goto_e

    .line 458
    :cond_2e
    const-wide/16 v6, 0x0

    move-wide v10, v6

    goto/16 :goto_f

    .line 478
    :catch_5
    move-exception v6

    .line 479
    const-string/jumbo v14, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v15, "MM_DATA_SYSCMD_NEWXML_DISASTER_NOTICE parseLong error:%s"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v6, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_2f
    move-object v4, v5

    .line 483
    :cond_30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 484
    const-string/jumbo v6, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v7, "update noticeIdList %s -> %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    aput-object v4, v10, v5

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "disaster_noticeid_list_key"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 487
    :cond_31
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/tencent/mm/model/bi$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/tencent/mm/model/bi$1;-><init>(Lcom/tencent/mm/model/bi;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 499
    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->lL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    .line 500
    const/4 v2, 0x1

    iput v2, v13, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    .line 501
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/v/d$c;->aw(Ljava/lang/Object;)Lcom/tencent/mm/v/d;

    move-result-object v2

    .line 502
    if-nez v2, :cond_33

    .line 503
    const/4 v6, 0x0

    .line 509
    :cond_32
    :goto_12
    if-eqz v9, :cond_3d

    const-string/jumbo v2, "EmotionKv"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 510
    const-string/jumbo v2, ".sysmsg.EmotionKv.K"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 511
    const-string/jumbo v3, ".sysmsg.EmotionKv.I"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 512
    if-nez v2, :cond_6c

    .line 513
    const-string/jumbo v3, ""

    .line 515
    :goto_13
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "summercck emotionkv pcKeyStr len:%d, content[%s] pcId[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v6, 0x2

    aput-object v8, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    invoke-static {}, Lcom/tencent/mm/protocal/ad;->bla()Lcom/tencent/mm/protocal/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/ad;->leA:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 518
    invoke-static {}, Lcom/tencent/mm/protocal/ad;->bla()Lcom/tencent/mm/protocal/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/ad;->leB:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 519
    const/4 v6, 0x0

    .line 521
    :try_start_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->BF()Lcom/tencent/mm/network/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/c;->BC()[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-result-object v6

    .line 525
    :goto_14
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 526
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "DISASTER_NOTICE  ecdh  is null ."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 505
    :cond_33
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/v/d;->b(Lcom/tencent/mm/v/d$a;)Lcom/tencent/mm/v/d$b;

    move-result-object v6

    goto :goto_12

    .line 522
    :catch_6
    move-exception v2

    .line 523
    const-string/jumbo v7, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v9, "DISASTER_NOTICE :%s "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 531
    :cond_34
    new-instance v7, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 533
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_35

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v2

    if-nez v2, :cond_35

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v2

    if-nez v2, :cond_35

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 537
    :cond_35
    const-string/jumbo v9, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v10, "summercck emotionkv param len err pcKeylen:%d, keynlen:%d, keyelen:%d, ecdhlen:%d"

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    if-nez v3, :cond_36

    const/4 v2, -0x1

    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v3, 0x1

    if-nez v5, :cond_37

    const/4 v2, -0x1

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    const/4 v3, 0x2

    if-nez v4, :cond_38

    const/4 v2, -0x1

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    const/4 v3, 0x3

    if-nez v6, :cond_39

    const/4 v2, -0x1

    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    :goto_19
    iget-object v2, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 544
    new-instance v3, Lcom/tencent/mm/protocal/b/ael;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ael;-><init>()V

    .line 545
    iget-object v4, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-eqz v4, :cond_3b

    .line 546
    new-instance v4, Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ael;->hGK:Ljava/lang/String;

    .line 550
    :goto_1a
    const-string/jumbo v4, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "summercck emotionkv res len:%d val len:%d, content[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v2, :cond_3c

    const/4 v2, -0x1

    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/ael;->hGK:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/ael;->hGK:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    iput-object v8, v3, Lcom/tencent/mm/protocal/b/ael;->lJT:Ljava/lang/String;

    .line 552
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/am/b$a;

    const/16 v5, 0x3b

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 553
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 537
    :cond_36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_15

    :cond_37
    array-length v2, v5

    goto :goto_16

    :cond_38
    array-length v2, v4

    goto :goto_17

    :cond_39
    array-length v2, v6

    goto :goto_18

    .line 540
    :cond_3a
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/protocal/MMProtocalJni;->genClientCheckKVRes(ILjava/lang/String;[B[B[BLcom/tencent/mm/pointers/PByteArray;)V

    goto :goto_19

    .line 548
    :cond_3b
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ael;->hGK:Ljava/lang/String;

    goto :goto_1a

    .line 550
    :cond_3c
    array-length v2, v2

    goto :goto_1b

    .line 557
    :cond_3d
    if-eqz v9, :cond_4a

    const-string/jumbo v2, "yybsigcheck"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 558
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 560
    const-string/jumbo v2, ".sysmsg.yybsigcheck.yybsig.nocheckmarket"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 561
    const-string/jumbo v3, ".sysmsg.yybsigcheck.yybsig.wording"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 562
    const-string/jumbo v3, ".sysmsg.yybsigcheck.yybsig.url"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 563
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "summertoken newxml nocheckmarket[%s], wording[%s], url[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v11, v5, v6

    const/4 v6, 0x2

    aput-object v12, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xfae

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "%s|%s|%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    aput-object v11, v8, v9

    const/4 v9, 0x2

    aput-object v12, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 566
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 567
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "summertoken newxml nocheckmarket is nil and return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0xf

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 569
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b5a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xfaf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "%s|%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v7, v8

    const/4 v8, 0x1

    aput-object v12, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 570
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 573
    :cond_3e
    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 574
    const-string/jumbo v4, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "summertoken newxml infoStrs len is %d"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v16, :cond_40

    const/4 v3, -0x1

    :goto_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    if-eqz v16, :cond_3f

    move-object/from16 v0, v16

    array-length v3, v0

    if-nez v3, :cond_41

    .line 576
    :cond_3f
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0x10

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 577
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xfb0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 578
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 574
    :cond_40
    move-object/from16 v0, v16

    array-length v3, v0

    goto :goto_1c

    .line 580
    :cond_41
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 581
    const/4 v3, 0x0

    move v13, v3

    :goto_1d
    move-object/from16 v0, v16

    array-length v3, v0

    if-ge v13, v3, :cond_46

    .line 582
    aget-object v18, v16, v13

    .line 583
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 584
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "summertoken newxml infoStr is nil index:%d, continue"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    :goto_1e
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    goto :goto_1d

    .line 588
    :cond_42
    const-string/jumbo v3, ","

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 589
    const-string/jumbo v5, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v6, "summertoken newxml fields len is %d"

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v4, :cond_44

    const/4 v3, -0x1

    :goto_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    if-eqz v4, :cond_43

    array-length v3, v4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_45

    .line 591
    :cond_43
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "summertoken newxml fields len is invalid index:%d, continue"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    .line 589
    :cond_44
    array-length v3, v4

    goto :goto_1f

    .line 595
    :cond_45
    :try_start_a
    new-instance v3, Lcom/tencent/mm/platformtools/u$c;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    aget-object v4, v4, v7

    invoke-direct {v3, v5, v6, v4}, Lcom/tencent/mm/platformtools/u$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_1e

    .line 597
    :catch_7
    move-exception v3

    .line 598
    const-string/jumbo v4, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "summertoken newxml parse info index:%d, e:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0x11

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 600
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xfb1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v18, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 604
    :cond_46
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_47

    .line 605
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "summertoken newxml marketList size is 0 and return"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0x12

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 607
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xfb2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "%s|%s|%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v11, v8, v2

    const/4 v2, 0x2

    aput-object v12, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 608
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 611
    :cond_47
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v3

    const-string/jumbo v4, "YYBVerifyMarketUseSystemApi"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_48

    const/4 v3, 0x1

    .line 612
    :goto_20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/platformtools/u;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)Z

    move-result v4

    .line 613
    const-string/jumbo v5, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v6, "summertoken newxml marketList size[%d], usesSystemApi[%b], containLowerMarket[%b], take[%d]ms"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    if-nez v4, :cond_49

    .line 617
    invoke-static {}, Lcom/tencent/mm/model/ah;->zb()Lcom/tencent/mm/storage/i;

    move-result-object v3

    const/16 v4, 0x2e

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/i;->setInt(II)V

    .line 618
    new-instance v3, Lcom/tencent/mm/e/a/hc;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/hc;-><init>()V

    .line 619
    iget-object v4, v3, Lcom/tencent/mm/e/a/hc;->bgt:Lcom/tencent/mm/e/a/hc$a;

    iput-object v11, v4, Lcom/tencent/mm/e/a/hc$a;->bgu:Ljava/lang/String;

    .line 620
    iget-object v4, v3, Lcom/tencent/mm/e/a/hc;->bgt:Lcom/tencent/mm/e/a/hc$a;

    iput-object v12, v4, Lcom/tencent/mm/e/a/hc$a;->url:Ljava/lang/String;

    .line 621
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 622
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0x14

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 623
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xfb4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "%s|%s|%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v11, v8, v2

    const/4 v2, 0x2

    aput-object v12, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 631
    :goto_21
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 611
    :cond_48
    const/4 v3, 0x0

    goto/16 :goto_20

    .line 625
    :cond_49
    invoke-static {}, Lcom/tencent/mm/model/ah;->zb()Lcom/tencent/mm/storage/i;

    move-result-object v3

    const/16 v4, 0x2e

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/i;->setInt(II)V

    .line 626
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0x13

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 627
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xfb3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "%s|%s|%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v11, v8, v2

    const/4 v2, 0x2

    aput-object v12, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_21

    .line 635
    :cond_4a
    if-eqz v9, :cond_50

    const-string/jumbo v2, "qy_status_notify"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 636
    const-string/jumbo v2, ".sysmsg.chat_id"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 637
    const-string/jumbo v3, ".sysmsg.last_create_time"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    const-string/jumbo v3, ".sysmsg.brand_username"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 639
    invoke-static {v2}, Lcom/tencent/mm/x/a/e;->hU(Ljava/lang/String;)J

    move-result-wide v4

    .line 640
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_4b

    .line 641
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "qy_status_notify bizLocalId == -1,%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 644
    :cond_4b
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/x/a/b;->V(J)Lcom/tencent/mm/x/a/a;

    move-result-object v2

    .line 645
    iget v2, v2, Lcom/tencent/mm/x/a/a;->field_newUnReadCount:I

    .line 650
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/x/a/b;->X(J)Z

    .line 651
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/x/a/d;->ab(J)Lcom/tencent/mm/x/a/c;

    move-result-object v4

    .line 652
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v5

    .line 653
    if-nez v5, :cond_4c

    .line 654
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "qy_status_notify cvs == null:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 657
    :cond_4c
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/x/a/c;->fc(I)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 658
    invoke-virtual {v5}, Lcom/tencent/mm/storage/t;->pK()I

    move-result v4

    if-gt v4, v2, :cond_4d

    .line 659
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/t;->dk(I)V

    .line 660
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;)I

    .line 661
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/y;->cancelNotification(Ljava/lang/String;)V

    .line 666
    :goto_22
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 663
    :cond_4d
    invoke-virtual {v5}, Lcom/tencent/mm/storage/t;->pK()I

    move-result v4

    sub-int v2, v4, v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/t;->dk(I)V

    .line 664
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;)I

    goto :goto_22

    .line 668
    :cond_4e
    invoke-virtual {v5}, Lcom/tencent/mm/storage/t;->pJ()I

    move-result v4

    if-gt v4, v2, :cond_4f

    .line 669
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->JX(Ljava/lang/String;)Z

    .line 670
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/y;->cancelNotification(Ljava/lang/String;)V

    .line 677
    :goto_23
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 672
    :cond_4f
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/t;->dj(I)V

    .line 673
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/t;->dm(I)V

    .line 674
    invoke-virtual {v5}, Lcom/tencent/mm/storage/t;->pJ()I

    move-result v4

    sub-int v2, v4, v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/t;->dd(I)V

    .line 675
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;)I

    goto :goto_23

    .line 680
    :cond_50
    if-eqz v9, :cond_52

    const-string/jumbo v2, "qy_chat_update"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 681
    const-string/jumbo v2, ".sysmsg.chat_id"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 682
    const-string/jumbo v3, ".sysmsg.ver"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 683
    const-string/jumbo v4, ".sysmsg.brand_username"

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/x/a/d;->hL(Ljava/lang/String;)Lcom/tencent/mm/x/a/c;

    move-result-object v4

    .line 685
    if-nez v4, :cond_51

    .line 686
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "qy_status_notify bizChatInfo == null:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 689
    :cond_51
    iget v2, v4, Lcom/tencent/mm/x/a/c;->field_chatVersion:I

    const v5, 0x7fffffff

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ge v2, v3, :cond_52

    .line 690
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mm/x/a/c;->field_needToUpdate:Z

    .line 691
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/x/a/d;->b(Lcom/tencent/mm/x/a/c;)Z

    .line 695
    :cond_52
    if-eqz v9, :cond_56

    const-string/jumbo v2, "bindmobiletip"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 697
    const-string/jumbo v2, ".sysmsg.bindmobiletip.forcebind"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 698
    const-string/jumbo v2, ".sysmsg.bindmobiletip.deviceid"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 699
    const-string/jumbo v2, ".sysmsg.bindmobiletip.wording"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 700
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 701
    new-instance v4, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/bb/b;->aS([B)Lcom/tencent/mm/bb/b;

    move-result-object v6

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Lcom/tencent/mm/bb/b;->th(I)Lcom/tencent/mm/bb/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 703
    const-string/jumbo v6, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v7, "summerbindmobile forceBind:%d,decodeDeviceId[%s],localDeviceId[%s],woridingStr[%s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v9, 0x3

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_53

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 707
    :cond_53
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/l$a;->mto:Lcom/tencent/mm/storage/l$a;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 708
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/storage/l$a;->mtp:Lcom/tencent/mm/storage/l$a;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_55

    const/4 v2, 0x1

    :goto_24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 709
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mtq:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 712
    :cond_54
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 708
    :cond_55
    const/4 v2, 0x0

    goto :goto_24

    .line 716
    :cond_56
    if-eqz v9, :cond_57

    const-string/jumbo v2, "ClientCheckConsistency"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 717
    new-instance v3, Lcom/tencent/mm/protocal/b/ajl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ajl;-><init>()V

    .line 718
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.fullpathfilename"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/ajl;->lru:Ljava/lang/String;

    .line 719
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.fileoffset"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/ajl;->lPZ:I

    .line 720
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.checkbuffersize"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/ajl;->lQa:I

    .line 721
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.seq"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/ajl;->loh:I

    .line 722
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/ajl;->lru:Ljava/lang/String;

    iget v4, v3, Lcom/tencent/mm/protocal/b/ajl;->lPZ:I

    int-to-long v4, v4

    iget v7, v3, Lcom/tencent/mm/protocal/b/ajl;->lQa:I

    int-to-long v10, v7

    invoke-static {v2, v4, v5, v10, v11}, Lcom/tencent/mm/model/ax;->c(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/ajl;->lQb:Ljava/lang/String;

    .line 723
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/ajl;->lru:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/ax;->fU(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v2, v4

    iput v2, v3, Lcom/tencent/mm/protocal/b/ajl;->ltp:I

    .line 724
    invoke-static {}, Lcom/tencent/mm/model/ax;->checkMsgLevel()Z

    move-result v2

    if-eqz v2, :cond_66

    const/4 v2, 0x1

    :goto_25
    iput v2, v3, Lcom/tencent/mm/protocal/b/ajl;->lQc:I

    .line 725
    invoke-static {}, Lcom/tencent/mm/compatible/d/v;->ss()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/ajl;->lsm:I

    .line 726
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/ajl;->lru:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, v3, Lcom/tencent/mm/protocal/b/ajl;->lPZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget v5, v3, Lcom/tencent/mm/protocal/b/ajl;->lQa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget v5, v3, Lcom/tencent/mm/protocal/b/ajl;->loh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/ajl;->lQb:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x5

    iget v5, v3, Lcom/tencent/mm/protocal/b/ajl;->ltp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x6

    iget v5, v3, Lcom/tencent/mm/protocal/b/ajl;->lQc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x7

    iget v5, v3, Lcom/tencent/mm/protocal/b/ajl;->lsm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Lcom/tencent/mm/model/ax;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/ajl;->lQd:Ljava/lang/String;

    .line 729
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/am/b$a;

    const/16 v5, 0x3d

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 733
    :cond_57
    if-eqz v9, :cond_58

    const-string/jumbo v2, "ClientCheckHook"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 734
    new-instance v3, Lcom/tencent/mm/protocal/b/ajn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ajn;-><init>()V

    .line 735
    const-string/jumbo v2, ".sysmsg.ClientCheckHook.clientcheck.seq"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/ajn;->loh:I

    .line 736
    invoke-static {}, Lcom/tencent/mm/model/ax;->zG()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/ajn;->lQf:Ljava/lang/String;

    .line 737
    invoke-static {}, Lcom/tencent/mm/model/ax;->checkMsgLevel()Z

    move-result v2

    if-eqz v2, :cond_67

    const/4 v2, 0x1

    :goto_26
    iput v2, v3, Lcom/tencent/mm/protocal/b/ajn;->lQc:I

    .line 738
    invoke-static {}, Lcom/tencent/mm/compatible/d/v;->ss()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/ajn;->lsm:I

    .line 739
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v3, Lcom/tencent/mm/protocal/b/ajn;->loh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/ajn;->lQf:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget v5, v3, Lcom/tencent/mm/protocal/b/ajn;->lQc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget v5, v3, Lcom/tencent/mm/protocal/b/ajn;->lsm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Lcom/tencent/mm/model/ax;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/ajn;->lQd:Ljava/lang/String;

    .line 741
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/am/b$a;

    const/16 v5, 0x3e

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 745
    :cond_58
    if-eqz v9, :cond_59

    const-string/jumbo v2, "ClientCheckGetAppList"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 746
    new-instance v3, Lcom/tencent/mm/protocal/b/ajm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ajm;-><init>()V

    .line 747
    const-string/jumbo v2, ".sysmsg.ClientCheckGetAppList.clientcheck.seq"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/ajm;->loh:I

    .line 748
    invoke-static {}, Lcom/tencent/mm/model/ax;->zH()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/ajm;->lQe:Ljava/lang/String;

    .line 749
    invoke-static {}, Lcom/tencent/mm/model/ax;->checkMsgLevel()Z

    move-result v2

    if-eqz v2, :cond_68

    const/4 v2, 0x1

    :goto_27
    iput v2, v3, Lcom/tencent/mm/protocal/b/ajm;->lQc:I

    .line 750
    invoke-static {}, Lcom/tencent/mm/compatible/d/v;->ss()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/ajm;->lsm:I

    .line 751
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v3, Lcom/tencent/mm/protocal/b/ajm;->loh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/ajm;->lQe:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget v5, v3, Lcom/tencent/mm/protocal/b/ajm;->lQc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget v5, v3, Lcom/tencent/mm/protocal/b/ajm;->lsm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Lcom/tencent/mm/model/ax;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/ajm;->lQd:Ljava/lang/String;

    .line 753
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/am/b$a;

    const/16 v5, 0x3f

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 757
    :cond_59
    if-eqz v9, :cond_62

    const-string/jumbo v2, "WeChatOut"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 772
    const/4 v2, -0x1

    .line 773
    const-string/jumbo v3, ".sysmsg.WeChatOut.AccountRedDotType"

    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 774
    const-string/jumbo v2, ".sysmsg.WeChatOut.AccountRedDotType"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 775
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "WeChatOut AccountRedDotType: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/l$a;->mtE:Lcom/tencent/mm/storage/l$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    :cond_5a
    move v3, v2

    .line 779
    const-string/jumbo v2, ".sysmsg.WeChatOut.AcctRD"

    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 780
    const-string/jumbo v2, ".sysmsg.WeChatOut.AcctRD"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 781
    const-string/jumbo v4, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "WeChatOut AcctRD: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    if-eqz v2, :cond_69

    .line 783
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/l$a;->mtD:Lcom/tencent/mm/storage/l$a;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 784
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x33c6

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    const/4 v3, 0x4

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 790
    :cond_5b
    :goto_28
    const-string/jumbo v2, ".sysmsg.WeChatOut.TabRD"

    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 791
    const-string/jumbo v2, ".sysmsg.WeChatOut.TabRD"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 792
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "WeChatOut TabRD: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    if-eqz v2, :cond_6a

    .line 794
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mtM:Lcom/tencent/mm/storage/l$a;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 795
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33c6

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 801
    :cond_5c
    :goto_29
    const-string/jumbo v2, ".sysmsg.WeChatOut.RechargeRD"

    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 802
    const-string/jumbo v2, ".sysmsg.WeChatOut.RechargeRD"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 803
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "WeChatOut RechargeRD: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    if-eqz v2, :cond_6b

    .line 805
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mtH:Lcom/tencent/mm/storage/l$a;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 806
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33c6

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 812
    :cond_5d
    :goto_2a
    const-string/jumbo v2, ".sysmsg.WeChatOut.RechargeWording"

    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 814
    const-string/jumbo v2, ".sysmsg.WeChatOut.RechargeWording"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 815
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "WeChatOut RechargeWording: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/l$a;->mtG:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 819
    :cond_5e
    const-string/jumbo v2, ".sysmsg.WeChatOut.AccountWording"

    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 820
    const-string/jumbo v2, ".sysmsg.WeChatOut.AccountWording"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 821
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "WeChatOut AccountWording: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/l$a;->mtF:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 825
    :cond_5f
    const-string/jumbo v2, ".sysmsg.WeChatOut.RechargeWordingVersion"

    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 826
    const-string/jumbo v2, ".sysmsg.WeChatOut.RechargeWordingVersion"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 827
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "WeChatOut RechargeWordingVersion: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/l$a;->mtP:Lcom/tencent/mm/storage/l$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 831
    :cond_60
    const-string/jumbo v2, ".sysmsg.WeChatOut.TabWording"

    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 832
    const-string/jumbo v2, ".sysmsg.WeChatOut.TabWording"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 833
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "WeChatOut TabWording: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/l$a;->mtL:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 837
    :cond_61
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v3, Lcom/tencent/mm/e/a/gw;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/gw;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 838
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v3, Lcom/tencent/mm/e/a/ou;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/ou;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 841
    :cond_62
    if-eqz v9, :cond_63

    const-string/jumbo v2, "WeChatOutMsg"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 842
    new-instance v2, Lcom/tencent/mm/e/a/gv;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/gv;-><init>()V

    .line 843
    iget-object v3, v2, Lcom/tencent/mm/e/a/gv;->bgj:Lcom/tencent/mm/e/a/gv$a;

    iget v4, v13, Lcom/tencent/mm/protocal/b/bk;->lhw:I

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/tencent/mm/e/a/gv$a;->bgk:J

    .line 844
    iget-object v3, v2, Lcom/tencent/mm/e/a/gv;->bgj:Lcom/tencent/mm/e/a/gv$a;

    iput-object v12, v3, Lcom/tencent/mm/e/a/gv$a;->bgl:Ljava/util/Map;

    .line 845
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 848
    :cond_63
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_64

    const-string/jumbo v2, "functionmsg"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 865
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "subtype functionmsg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    invoke-static {}, Lcom/tencent/mm/o/h;->uF()Lcom/tencent/mm/o/c;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v4, "fetchFromNewXml, newXmlMsgQueue.size: %s, addMsg.createTime: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mm/o/c;->cgl:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget v8, v13, Lcom/tencent/mm/protocal/b/bk;->hbr:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "FUNCTION_MSG_ADD_MSG_CREATE_TIME_KEY"

    iget v4, v13, Lcom/tencent/mm/protocal/b/bk;->hbr:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/tencent/mm/o/c;->cgl:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/tencent/mm/o/c;->uw()Z

    .line 869
    :cond_64
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_65

    const-string/jumbo v2, "paymsg"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 870
    const-string/jumbo v2, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 871
    const-string/jumbo v2, ".sysmsg.paymsg.appmsgcontent"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 872
    const-string/jumbo v3, ".sysmsg.paymsg.fromusername"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 873
    const-string/jumbo v4, ".sysmsg.paymsg.tousername"

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 874
    const-string/jumbo v5, ".sysmsg.paymsg.paymsgid"

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 875
    const-string/jumbo v8, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v9, "payMsg, payMsgType: %s, MsgId: %s, fromUsername: %s, toUsername: %s, paymsgid: %s, appMsgContentEncode: %s, "

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-wide v12, v13, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    aput-object v3, v10, v11

    const/4 v11, 0x3

    aput-object v4, v10, v11

    const/4 v11, 0x4

    aput-object v5, v10, v11

    const/4 v11, 0x5

    aput-object v2, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    :try_start_b
    const-string/jumbo v8, "UTF-8"

    invoke-static {v2, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 880
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_65

    .line 881
    new-instance v8, Lcom/tencent/mm/e/a/kc;

    invoke-direct {v8}, Lcom/tencent/mm/e/a/kc;-><init>()V

    .line 882
    iget-object v9, v8, Lcom/tencent/mm/e/a/kc;->bkV:Lcom/tencent/mm/e/a/kc$a;

    iput v7, v9, Lcom/tencent/mm/e/a/kc$a;->type:I

    .line 883
    iget-object v7, v8, Lcom/tencent/mm/e/a/kc;->bkV:Lcom/tencent/mm/e/a/kc$a;

    iput-object v2, v7, Lcom/tencent/mm/e/a/kc$a;->content:Ljava/lang/String;

    .line 884
    iget-object v2, v8, Lcom/tencent/mm/e/a/kc;->bkV:Lcom/tencent/mm/e/a/kc$a;

    iput-object v3, v2, Lcom/tencent/mm/e/a/kc$a;->bkW:Ljava/lang/String;

    .line 885
    iget-object v2, v8, Lcom/tencent/mm/e/a/kc;->bkV:Lcom/tencent/mm/e/a/kc$a;

    iput-object v4, v2, Lcom/tencent/mm/e/a/kc$a;->bdr:Ljava/lang/String;

    .line 886
    iget-object v2, v8, Lcom/tencent/mm/e/a/kc;->bkV:Lcom/tencent/mm/e/a/kc$a;

    iput-object v5, v2, Lcom/tencent/mm/e/a/kc$a;->bkX:Ljava/lang/String;

    .line 887
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :cond_65
    :goto_2b
    move-object v2, v6

    .line 895
    goto/16 :goto_0

    .line 724
    :cond_66
    const/4 v2, 0x0

    goto/16 :goto_25

    .line 737
    :cond_67
    const/4 v2, 0x0

    goto/16 :goto_26

    .line 749
    :cond_68
    const/4 v2, 0x0

    goto/16 :goto_27

    .line 786
    :cond_69
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mtD:Lcom/tencent/mm/storage/l$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 797
    :cond_6a
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mtM:Lcom/tencent/mm/storage/l$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 808
    :cond_6b
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mtH:Lcom/tencent/mm/storage/l$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    goto/16 :goto_2a

    .line 889
    :catch_8
    move-exception v2

    .line 890
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "pay msg, parse failed: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b

    :cond_6c
    move-object v3, v2

    goto/16 :goto_13

    :cond_6d
    move v4, v5

    goto/16 :goto_5

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V
    .locals 1

    .prologue
    .line 104
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/bi;->csn:Ljava/util/Map;

    .line 108
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/bi;->csm:Ljava/util/Map;

    goto :goto_1
.end method

.method public final d(Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 928
    return-void
.end method
