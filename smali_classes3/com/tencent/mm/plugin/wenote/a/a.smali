.class public final Lcom/tencent/mm/plugin/wenote/a/a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ip;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ip;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/a/a;->mkT:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/e/a/ip;)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/e/a/ip;->biz:Lcom/tencent/mm/e/a/ip$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ip$a;->field_status:I

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/a/ip;->biz:Lcom/tencent/mm/e/a/ip$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ip$a;->field_status:I

    if-ne v0, v8, :cond_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/ip;->biz:Lcom/tencent/mm/e/a/ip$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ip$a;->field_path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/e/a/ip;->biz:Lcom/tencent/mm/e/a/ip$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ip$a;->field_path:Ljava/lang/String;

    const-string/jumbo v1, "..htm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/e/a/ip;->biz:Lcom/tencent/mm/e/a/ip$a;

    iget-wide v0, v0, Lcom/tencent/mm/e/a/ip$a;->field_favLocalId:J

    iget-object v4, p0, Lcom/tencent/mm/e/a/ip;->biz:Lcom/tencent/mm/e/a/ip$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ip$a;->field_path:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/wenote/c/g;->l(JLjava/lang/String;)V

    .line 44
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/c/b;->bKI()Lcom/tencent/mm/plugin/wenote/b/b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 160
    :cond_2
    :goto_0
    return v2

    .line 48
    :cond_3
    new-instance v4, Lcom/tencent/mm/plugin/wenote/c/d;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wenote/c/d;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/e/a/ip;->biz:Lcom/tencent/mm/e/a/ip$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ip$a;->field_dataId:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/wenote/c/d;->field_dataId:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/e/a/ip;->biz:Lcom/tencent/mm/e/a/ip$a;

    iget-wide v0, v0, Lcom/tencent/mm/e/a/ip$a;->field_favLocalId:J

    iput-wide v0, v4, Lcom/tencent/mm/plugin/wenote/c/d;->field_favLocalId:J

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/e/a/ip;->biz:Lcom/tencent/mm/e/a/ip$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ip$a;->field_offset:I

    iput v0, v4, Lcom/tencent/mm/plugin/wenote/c/d;->field_offset:I

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/e/a/ip;->biz:Lcom/tencent/mm/e/a/ip$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ip$a;->field_totalLen:I

    iput v0, v4, Lcom/tencent/mm/plugin/wenote/c/d;->field_totalLen:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/e/a/ip;->biz:Lcom/tencent/mm/e/a/ip$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ip$a;->field_status:I

    iput v0, v4, Lcom/tencent/mm/plugin/wenote/c/d;->field_status:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/e/a/ip;->biz:Lcom/tencent/mm/e/a/ip$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ip$a;->field_path:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/wenote/c/d;->field_path:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/e/a/ip;->biz:Lcom/tencent/mm/e/a/ip$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ip$a;->field_localId:I

    iput v0, v4, Lcom/tencent/mm/plugin/wenote/c/d;->field_localId:I

    .line 68
    iget v0, v4, Lcom/tencent/mm/plugin/wenote/c/d;->field_status:I

    if-eq v0, v5, :cond_4

    iget v0, v4, Lcom/tencent/mm/plugin/wenote/c/d;->field_status:I

    if-ne v0, v8, :cond_7

    :cond_4
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 69
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/c/d;->field_path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/c/b;->bKI()Lcom/tencent/mm/plugin/wenote/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/b/b;->kAH:Ljava/util/HashMap;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/c/d;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 76
    const-string/jumbo v1, "MicroMsg.NotifyWNNoteCdnChangedListener"

    const-string/jumbo v5, "on cdn status change,editorId[%s]"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const-string/jumbo v1, "WeNoteHtmlFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/c/b;->bKI()Lcom/tencent/mm/plugin/wenote/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/b/b;->kAH:Ljava/util/HashMap;

    const-string/jumbo v5, "WeNoteHtmlFile"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 81
    new-instance v5, Lcom/tencent/mm/e/a/ir;

    invoke-direct {v5}, Lcom/tencent/mm/e/a/ir;-><init>()V

    .line 82
    iget-object v1, v5, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iput-object v0, v1, Lcom/tencent/mm/e/a/ir$a;->biC:Ljava/lang/String;

    .line 83
    iget-object v1, v5, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v6, v4, Lcom/tencent/mm/plugin/wenote/c/d;->field_path:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/e/a/ir$a;->biP:Ljava/lang/String;

    .line 84
    iget-object v1, v5, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iput v3, v1, Lcom/tencent/mm/e/a/ir$a;->type:I

    .line 85
    iget-object v6, v5, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/c/b;->bKI()Lcom/tencent/mm/plugin/wenote/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/b/b;->kBM:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/c/e;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/c/e;->type:I

    iput v1, v6, Lcom/tencent/mm/e/a/ir$a;->biH:I

    .line 86
    const/4 v1, 0x5

    iget-object v6, v5, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget v6, v6, Lcom/tencent/mm/e/a/ir$a;->biH:I

    if-eq v1, v6, :cond_2

    .line 89
    iget-object v1, v5, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget v1, v1, Lcom/tencent/mm/e/a/ir$a;->biH:I

    if-ne v1, v10, :cond_5

    .line 90
    iget-object v6, v5, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/c/b;->bKI()Lcom/tencent/mm/plugin/wenote/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/b/b;->kBL:Ljava/util/HashMap;

    iget-object v7, v4, Lcom/tencent/mm/plugin/wenote/c/d;->field_dataId:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/po;

    iget v1, v1, Lcom/tencent/mm/protocal/b/po;->duration:I

    iput v1, v6, Lcom/tencent/mm/e/a/ir$a;->bdu:I

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/c/b;->bKI()Lcom/tencent/mm/plugin/wenote/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/b/b;->kBM:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/c/e;

    iget-object v6, v4, Lcom/tencent/mm/plugin/wenote/c/d;->field_path:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/e;->biP:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/c/b;->bKI()Lcom/tencent/mm/plugin/wenote/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/b/b;->kBM:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/e;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/c/e;->kCE:Z

    .line 94
    :cond_5
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteCdnChangedListener"

    const-string/jumbo v1, "WNNote: publish insertevnet:%s,%s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v5, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v7, v7, Lcom/tencent/mm/e/a/ir$a;->biC:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, v5, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v7, v7, Lcom/tencent/mm/e/a/ir$a;->biP:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 156
    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/c/b;->bKI()Lcom/tencent/mm/plugin/wenote/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/b/b;->kAH:Ljava/util/HashMap;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/c/d;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 68
    goto/16 :goto_1

    .line 99
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/c/b;->bKI()Lcom/tencent/mm/plugin/wenote/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/b/b;->kBH:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wenote/ui/a/a;->biQ:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_a

    .line 101
    sget-object v1, Lcom/tencent/mm/plugin/wenote/b/b;->kBJ:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wenote/c/b;->bKI()Lcom/tencent/mm/plugin/wenote/b/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/b/b;->kBH:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/wenote/ui/a/a;->aZO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/b/g;

    .line 107
    :goto_3
    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/plugin/wenote/b/g;->kCw:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    .line 110
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/b/g;->kCw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/c/e;

    .line 111
    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/e;->kCC:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 112
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/wenote/c/e;->kCE:Z

    .line 113
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/c/d;->field_path:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/e;->biP:Ljava/lang/String;

    .line 114
    iget v0, v1, Lcom/tencent/mm/plugin/wenote/c/e;->type:I

    if-ne v0, v10, :cond_6

    move-object v0, v1

    .line 115
    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/m;

    .line 116
    sget-object v1, Lcom/tencent/mm/plugin/wenote/b/b;->kBR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/c/m;->biS:Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/c/b;->bKI()Lcom/tencent/mm/plugin/wenote/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/b/b;->kBL:Ljava/util/HashMap;

    iget-object v3, v4, Lcom/tencent/mm/plugin/wenote/c/d;->field_dataId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/po;

    iget v1, v1, Lcom/tencent/mm/protocal/b/po;->duration:I

    .line 118
    int-to-long v6, v1

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/wenote/c/g;->ax(J)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/c/m;->length:I

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/c/m;->length:I

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/wenote/c/g;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/c/m;->kCH:Ljava/lang/String;

    goto/16 :goto_2

    .line 105
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/wenote/b/b;->kBJ:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wenote/c/b;->bKI()Lcom/tencent/mm/plugin/wenote/b/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/b/b;->kBH:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/wenote/ui/a/a;->biQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/b/g;

    goto :goto_3

    .line 127
    :cond_b
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteCdnChangedListener"

    const-string/jumbo v1, "WNNote:webview reload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/c/b;->bKI()Lcom/tencent/mm/plugin/wenote/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBH:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->biQ:J

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-nez v0, :cond_c

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBJ:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/c/b;->bKI()Lcom/tencent/mm/plugin/wenote/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/b/b;->kBH:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wenote/ui/a/a;->aZO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/b/g;

    move-object v1, v0

    .line 137
    :goto_4
    if-eqz v1, :cond_2

    .line 141
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    iget-object v5, v4, Lcom/tencent/mm/plugin/wenote/c/d;->field_path:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/b/g;->biM:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_5
    new-instance v0, Lcom/tencent/mm/e/a/ir;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ir;-><init>()V

    .line 146
    iget-object v3, v0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wenote/c/b;->bKI()Lcom/tencent/mm/plugin/wenote/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wenote/b/b;->bfE()Lorg/json/JSONArray;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/e/a/ir$a;->biO:Lorg/json/JSONArray;

    .line 147
    iget-object v3, v0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/b/g;->biM:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/e/a/ir$a;->biM:Ljava/lang/String;

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iput v2, v1, Lcom/tencent/mm/e/a/ir$a;->type:I

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/e/a/ir$a;->context:Landroid/content/Context;

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/wenote/c/d;->field_favLocalId:J

    iput-wide v6, v1, Lcom/tencent/mm/e/a/ir$a;->biQ:J

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/c/b;->bKI()Lcom/tencent/mm/plugin/wenote/b/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/b/b;->kBH:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/ui/a/a;->hDd:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/b/e;->bC(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/e/a/ir$a;->biR:Ljava/lang/String;

    .line 152
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_2

    .line 135
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBJ:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/b;->bfH()Lcom/tencent/mm/plugin/wenote/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/c/b;->bKI()Lcom/tencent/mm/plugin/wenote/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/b/b;->kBH:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wenote/ui/a/a;->biQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/b/g;

    move-object v1, v0

    goto :goto_4

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string/jumbo v3, "MicroMsg.NotifyWNNoteCdnChangedListener"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/tencent/mm/e/a/ip;

    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/a/a;->a(Lcom/tencent/mm/e/a/ip;)Z

    move-result v0

    return v0
.end method
