.class public final Lcom/tencent/mm/plugin/card/sharecard/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ctH:Z

.field public static emH:Z


# instance fields
.field public emG:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    sput-boolean v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ctH:Z

    .line 55
    sput-boolean v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->emH:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->emG:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mContext:Landroid/content/Context;

    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->emH:Z

    .line 60
    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 977
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateCardCountbyCardTpId() card_tp_id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_count_map"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 979
    if-nez v0, :cond_1

    .line 980
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 983
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v2, "key_share_card_username_map"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 984
    if-nez v0, :cond_0

    .line 985
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 988
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oW(Ljava/lang/String;)I

    move-result v2

    .line 989
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oV(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v2

    const-string/jumbo v3, "key_share_card_count_map"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 993
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v1

    const-string/jumbo v2, "key_share_card_username_map"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 994
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static Yp()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ya()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " where (status=0 OR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "status=5) AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "card_type=10"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select count(*) from UserCardInfo"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/c;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static Yq()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ya()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " where (status=0 OR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "status=5) AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "card_type!=10"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select count(*) from UserCardInfo"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/c;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static Yr()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 555
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v8

    .line 556
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "updateShareCardCategory()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city_category_info_list"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 558
    if-nez v0, :cond_3

    .line 559
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 562
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v2, "key_share_card_other_city_category_info_list"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 563
    if-nez v0, :cond_2

    .line 564
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    :goto_1
    move v3, v4

    .line 568
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 569
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/i;

    .line 570
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v5

    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/i;->ekC:Ljava/lang/String;

    const/16 v11, 0xa

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/i;->emQ:I

    invoke-virtual {v5, v10, v11, v0}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->t(Ljava/lang/String;II)Z

    .line 568
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_0
    move v1, v4

    .line 573
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 574
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/i;

    .line 575
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/sharecard/model/i;->ekC:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/i;->emQ:I

    invoke-virtual {v3, v5, v4, v0}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->t(Ljava/lang/String;II)Z

    .line 573
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 577
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 578
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "updateShareCardCategory  >> updateCategoryInfo use time %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public static Ys()I
    .locals 1

    .prologue
    .line 835
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    const/4 v0, 0x1

    .line 844
    :goto_0
    return v0

    .line 837
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 838
    sget-boolean v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->emH:Z

    if-eqz v0, :cond_1

    .line 839
    const/4 v0, 0x3

    goto :goto_0

    .line 841
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 844
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Yt()Z
    .locals 2

    .prologue
    .line 849
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_other_city_ids"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 851
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 852
    const/4 v0, 0x1

    .line 854
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Yu()Z
    .locals 2

    .prologue
    .line 869
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city_ids"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 871
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 872
    const/4 v0, 0x1

    .line 874
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Yv()V
    .locals 2

    .prologue
    .line 963
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "delelteAllIllegalStatusCard()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/a/b$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b$2;-><init>()V

    const-string/jumbo v1, "delelteAllIllegalStatusCard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 973
    return-void
.end method

.method public static Yw()Z
    .locals 2

    .prologue
    .line 1089
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_layout_data"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    .line 1090
    if-nez v0, :cond_0

    .line 1091
    const/4 v0, 0x1

    .line 1093
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emY:Z

    goto :goto_0
.end method

.method public static Yx()Z
    .locals 2

    .prologue
    .line 1098
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_layout_data"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    .line 1099
    if-nez v0, :cond_0

    .line 1100
    const/4 v0, 0x1

    .line 1102
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emZ:Z

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 592
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 593
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "getShareUserName\uff0c username_list == null || username_list.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string/jumbo v0, ""

    .line 621
    :goto_0
    return-object v0

    .line 598
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 599
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    if-ge v1, v7, :cond_4

    .line 600
    if-eqz v1, :cond_2

    .line 601
    const-string/jumbo v0, "\u3001"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ez(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 605
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 607
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 609
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 613
    :cond_4
    if-nez p0, :cond_5

    .line 614
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const-string/jumbo v0, ""

    goto :goto_0

    .line 618
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v6, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 619
    :cond_6
    const v0, 0x7f0803e4

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 621
    :cond_7
    const v0, 0x7f0803d1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 3

    .prologue
    .line 1149
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "updateShareCardData()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "card id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cardtpid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aY(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    if-eqz p0, :cond_0

    .line 1153
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 1155
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->oP(Ljava/lang/String;)V

    .line 1157
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/card/sharecard/model/l;Lcom/tencent/mm/plugin/card/sharecard/model/l;Z)V
    .locals 14

    .prologue
    .line 457
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 458
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "don\'t updateCategoryType(), newData == null && oldData == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :goto_0
    return-void

    .line 460
    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 461
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "don\'t updateCategoryType(), newData.local_city_list == null && oldData.local_city_list == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 464
    :cond_1
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "updateCategoryType()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city_category_info_list"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 468
    if-nez v0, :cond_c

    .line 469
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 472
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v2, "key_share_card_other_city_category_info_list"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 473
    if-nez v0, :cond_b

    .line 474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 477
    :goto_2
    const/4 v2, 0x0

    .line 478
    const/4 v0, 0x0

    .line 480
    if-eqz p2, :cond_2

    .line 483
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->iu(I)Z

    .line 484
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 488
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->iu(I)Z

    .line 489
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v3, v2

    move v2, v0

    .line 501
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 502
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v8

    .line 504
    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 505
    const/4 v0, 0x0

    move v4, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;

    .line 507
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    const/16 v12, 0xa

    add-int v13, v4, v3

    invoke-virtual {v10, v11, v12, v13}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->t(Ljava/lang/String;II)Z

    .line 508
    new-instance v10, Lcom/tencent/mm/plugin/card/sharecard/model/i;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/card/sharecard/model/i;-><init>()V

    .line 509
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    iput-object v0, v10, Lcom/tencent/mm/plugin/card/sharecard/model/i;->ekC:Ljava/lang/String;

    .line 510
    add-int v0, v4, v3

    iput v0, v10, Lcom/tencent/mm/plugin/card/sharecard/model/i;->emQ:I

    .line 511
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 492
    :cond_2
    if-eqz p1, :cond_3

    iget-object v3, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ltz v3, :cond_3

    .line 493
    iget-object v2, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 495
    :cond_3
    if-eqz p1, :cond_a

    iget-object v3, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ltz v3, :cond_a

    .line 496
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v3, v2

    move v2, v0

    goto/16 :goto_3

    .line 513
    :cond_4
    if-nez p2, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    iget-object v3, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 522
    :cond_5
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v3, "key_share_card_local_city_category_info_list"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 526
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;

    .line 528
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    const/4 v10, 0x0

    add-int v11, v1, v2

    invoke-virtual {v3, v4, v10, v11}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->t(Ljava/lang/String;II)Z

    .line 529
    new-instance v3, Lcom/tencent/mm/plugin/card/sharecard/model/i;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/sharecard/model/i;-><init>()V

    .line 530
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/sharecard/model/i;->ekC:Ljava/lang/String;

    .line 531
    add-int v0, v1, v2

    iput v0, v3, Lcom/tencent/mm/plugin/card/sharecard/model/i;->emQ:I

    .line 532
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 516
    :cond_6
    if-eqz p0, :cond_5

    .line 517
    if-nez p2, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    .line 518
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    goto :goto_5

    .line 534
    :cond_7
    if-nez p2, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 543
    :cond_8
    :goto_7
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_other_city_category_info_list"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 544
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 545
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "updateCategoryType  >> updateCategoryInfo use time %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 537
    :cond_9
    if-eqz p0, :cond_8

    .line 538
    if-nez p2, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    .line 539
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    goto :goto_7

    :cond_a
    move v3, v2

    move v2, v0

    goto/16 :goto_3

    :cond_b
    move-object v5, v0

    goto/16 :goto_2

    :cond_c
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mm/plugin/card/sharecard/model/l;Z)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 345
    if-nez p1, :cond_0

    .line 346
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "don\'t parserShareCardListData, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :goto_0
    return-void

    .line 349
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "parserShareCardListData()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_annoucement_map"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 351
    if-nez v0, :cond_11

    .line 352
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 355
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v2, "key_share_card_count_map"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 356
    if-nez v0, :cond_10

    .line 357
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    .line 360
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v3, "key_share_card_username_map"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 361
    if-nez v0, :cond_f

    .line 362
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v3, v0

    .line 365
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v4, "key_share_card_local_city_ids"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 366
    if-nez v0, :cond_e

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 370
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v5, "key_share_card_other_city_ids"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 371
    if-nez v0, :cond_d

    .line 372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 375
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v6, "key_share_card_other_city_top_info_list"

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 376
    if-nez v0, :cond_c

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    .line 380
    :goto_6
    if-eqz p2, :cond_1

    .line 381
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 382
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 383
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 386
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 387
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v6, v7

    .line 388
    :goto_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 389
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;

    .line 390
    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->eng:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 391
    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->eng:Ljava/lang/String;

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oW(Ljava/lang/String;)I

    move-result v10

    .line 395
    iget-object v11, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v11

    iget-object v12, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oV(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->n(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 401
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 402
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_3
    :goto_8
    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    new-instance v10, Lcom/tencent/mm/plugin/card/sharecard/model/p;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/card/sharecard/model/p;-><init>()V

    .line 410
    iget-object v11, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    iput-object v11, v10, Lcom/tencent/mm/plugin/card/sharecard/model/p;->ekC:Ljava/lang/String;

    .line 411
    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->top:I

    iput v0, v10, Lcom/tencent/mm/plugin/card/sharecard/model/p;->top:I

    .line 412
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_7

    .line 403
    :cond_5
    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->bnn:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 404
    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->bnn:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 417
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 418
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 419
    :goto_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v7, v0, :cond_b

    .line 420
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;

    .line 421
    iget-object v6, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->eng:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 422
    iget-object v6, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->eng:Ljava/lang/String;

    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v6

    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oW(Ljava/lang/String;)I

    move-result v6

    .line 426
    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v6, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oV(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->n(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v6, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v6

    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 432
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 433
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_8
    :goto_a
    iget-object v6, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    new-instance v6, Lcom/tencent/mm/plugin/card/sharecard/model/p;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/card/sharecard/model/p;-><init>()V

    .line 440
    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    iput-object v10, v6, Lcom/tencent/mm/plugin/card/sharecard/model/p;->ekC:Ljava/lang/String;

    .line 441
    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->top:I

    iput v0, v6, Lcom/tencent/mm/plugin/card/sharecard/model/p;->top:I

    .line 442
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 434
    :cond_a
    iget-object v6, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->bnn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 435
    iget-object v6, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->bnn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 447
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v6, "key_share_card_annoucement_map"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_count_map"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_username_map"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city"

    iget-object v2, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city_ids"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_other_city_ids"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_other_city_top_info_list"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    move-object v8, v0

    goto/16 :goto_6

    :cond_d
    move-object v5, v0

    goto/16 :goto_5

    :cond_e
    move-object v4, v0

    goto/16 :goto_4

    :cond_f
    move-object v3, v0

    goto/16 :goto_3

    :cond_10
    move-object v2, v0

    goto/16 :goto_2

    :cond_11
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static aY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 751
    sget-boolean v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ctH:Z

    if-eqz v0, :cond_0

    .line 752
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "is isUpdating data, don\'t do updateCardIdsListByCardId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    :goto_0
    return-void

    .line 756
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "do updateCardIdsListByCardId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    sput-boolean v2, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ctH:Z

    .line 758
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->iq(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 760
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 761
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->bb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 762
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 763
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v1

    const-string/jumbo v2, "key_share_card_local_city_ids"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 769
    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->iq(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 770
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 771
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 772
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->bb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 773
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 774
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v1

    const-string/jumbo v2, "key_share_card_other_city_ids"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 780
    :cond_4
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ctH:Z

    goto :goto_0
.end method

.method public static aZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 790
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addCardIdsListByCardId card_id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", card_tp_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    invoke-static {v8}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->iq(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 792
    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 832
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->iq(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 797
    if-eqz v4, :cond_2

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 801
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_layout_data"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    .line 802
    if-nez v0, :cond_3

    .line 803
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "addCardIdsListByCardId data == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 807
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oW(Ljava/lang/String;)I

    move-result v5

    .line 808
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->oR(Ljava/lang/String;)I

    move-result v6

    .line 809
    const-string/jumbo v1, "MicroMsg.ShareCardDataMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "addCardIdsListByCardId realCount:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " cacheCount:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_6

    if-lez v6, :cond_4

    if-ne v5, v8, :cond_6

    .line 812
    :cond_4
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 813
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;

    .line 814
    if-eqz p1, :cond_5

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 815
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city_ids"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 817
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addCardIdsListByCardId add for local ids, card id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 812
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 822
    :cond_6
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "addCardIdsListByCardId, not add for local_ids"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    :cond_7
    if-eqz v4, :cond_9

    if-lez v6, :cond_8

    if-ne v5, v8, :cond_9

    .line 826
    :cond_8
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_other_city_ids"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 828
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addCardIdsListByCardId add for other ids, card id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 830
    :cond_9
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "addCardIdsListByCardId, not add for other_ids"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static ba(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1066
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "initShareUserCardId()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    if-eqz p1, :cond_2

    .line 1069
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->oS(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1070
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1071
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    .line 1072
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->enn:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->enn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->enn:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1073
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->enn:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1074
    const-string/jumbo v1, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v2, "initShareUserCardId(), mCardId is not first!, reset it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    .line 1085
    :goto_0
    return-object p0

    .line 1076
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "initShareUserCardId(), mCardId is first!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1079
    :cond_1
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "initShareUserCardId(), shareUserInfoList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1082
    :cond_2
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "initShareUserCardId(), card_tp_id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static hO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 913
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_username_map"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 914
    if-nez v0, :cond_0

    .line 915
    const-string/jumbo v0, ""

    .line 917
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static iq(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 669
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 670
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city_ids"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 671
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 672
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getCardIds() ids == null || ids.size() == 0 for showType == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ir(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 686
    :cond_1
    :goto_0
    return-object v0

    .line 677
    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    .line 678
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_other_city_ids"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 679
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 680
    :cond_3
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getCardIds() ids == null || ids.size() == 0 for showType == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ir(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 686
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ir(I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 691
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v3, "key_share_card_layout_data"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    .line 692
    if-nez v0, :cond_0

    .line 693
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCardIdsByType() data == null for showType = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 742
    :goto_0
    return-object v0

    .line 697
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 698
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 699
    const/4 v5, 0x1

    if-ne p0, v5, :cond_6

    .line 700
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v1

    .line 701
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 702
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;

    .line 703
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 704
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 708
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 709
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    :cond_1
    :goto_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 710
    :cond_3
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->bnn:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 711
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->bnn:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 717
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city_ids"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    move-object v0, v3

    .line 719
    goto :goto_0

    .line 720
    :cond_6
    const/4 v5, 0x2

    if-ne p0, v5, :cond_c

    .line 722
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_b

    move v2, v1

    .line 723
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 724
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;

    .line 725
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 726
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->oX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 730
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 731
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    :cond_7
    :goto_4
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->ekC:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 732
    :cond_9
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->bnn:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 733
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->bnn:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 738
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_other_city_ids"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    move-object v0, v3

    .line 740
    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    .line 742
    goto/16 :goto_0
.end method

.method public static is(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 997
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v3, "key_share_card_show_type"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 998
    if-nez v0, :cond_0

    move v0, v1

    .line 1021
    :goto_0
    return v0

    .line 1002
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1003
    goto :goto_0

    .line 1006
    :cond_1
    if-nez p0, :cond_4

    .line 1007
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v3, "key_share_card_other_city_ids"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1008
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 1009
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1011
    goto :goto_0

    .line 1013
    :cond_4
    const/16 v0, 0xa

    if-ne p0, v0, :cond_7

    .line 1014
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v3, "key_share_card_local_city_ids"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1015
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v1

    .line 1016
    goto :goto_0

    :cond_6
    move v0, v2

    .line 1018
    goto :goto_0

    :cond_7
    move v0, v1

    .line 1021
    goto :goto_0
.end method

.method private n(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static oP(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 626
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "updateShareUserInfo()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "updateShareUserInfo(), card_tp_id is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :goto_0
    return-void

    .line 632
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    .line 633
    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/a/b$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b$1;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;)V

    const-string/jumbo v0, "updateShareUserInfo_thread"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static oQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 890
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_annoucement_map"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 891
    if-nez v0, :cond_0

    .line 892
    const-string/jumbo v0, ""

    .line 894
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static oR(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 899
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v2, "key_share_card_count_map"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 900
    if-nez v0, :cond_0

    move v0, v1

    .line 907
    :goto_0
    return v0

    .line 903
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 904
    if-nez v0, :cond_1

    move v0, v1

    .line 905
    goto :goto_0

    .line 907
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static oS(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 922
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_user_info_map"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 923
    if-nez v0, :cond_0

    .line 924
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 927
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 928
    if-nez v0, :cond_1

    .line 929
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 931
    :cond_1
    return-object v0
.end method

.method public static oT(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1026
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1039
    :goto_0
    return v0

    .line 1029
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v3, "key_share_card_other_city_top_info_list"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1030
    if-nez v0, :cond_1

    .line 1031
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/p;

    .line 1035
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/p;->ekC:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/p;->top:I

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 1036
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1039
    goto :goto_0
.end method

.method public static oU(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1043
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1060
    :cond_0
    :goto_0
    return-void

    .line 1046
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_other_city_top_info_list"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1047
    if-nez v0, :cond_3

    .line 1048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 1051
    :goto_1
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1052
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/p;

    .line 1053
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/sharecard/model/p;->ekC:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/card/sharecard/model/p;->top:I

    if-ne v3, v4, :cond_2

    .line 1054
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/p;->enk:Z

    .line 1055
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1056
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v2, "key_share_card_other_city_top_info_list"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1051
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method private static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 937
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_user_info_map"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 938
    if-nez v0, :cond_3

    .line 939
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 942
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 943
    if-nez v0, :cond_2

    .line 944
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    :goto_1
    move v3, v4

    .line 947
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 948
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    .line 949
    if-eqz p2, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->enl:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 950
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->eno:Z

    .line 951
    iget v5, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->enm:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->enm:I

    .line 952
    iget-object v5, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->enn:Ljava/util/ArrayList;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 953
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 947
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 957
    :cond_1
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v2, "key_share_user_info_map"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 960
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final G(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x119

    .line 280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "updateGetShareLayoutData json is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 285
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/b/o;->pC(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/l;

    move-result-object v1

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v4, "key_share_card_layout_data"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    .line 287
    if-nez v1, :cond_2

    .line 288
    const-string/jumbo v2, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v3, "updateGetShareLayoutData data == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {v1, v0, p2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Lcom/tencent/mm/plugin/card/sharecard/model/l;Lcom/tencent/mm/plugin/card/sharecard/model/l;Z)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v2, "key_share_card_layout_data"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 293
    :cond_2
    if-eqz p2, :cond_3

    .line 294
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/b/i;->pu(Ljava/lang/String;)V

    .line 296
    :cond_3
    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Lcom/tencent/mm/plugin/card/sharecard/model/l;Z)V

    .line 297
    invoke-static {v1, v0, p2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Lcom/tencent/mm/plugin/card/sharecard/model/l;Lcom/tencent/mm/plugin/card/sharecard/model/l;Z)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v4, "key_share_card_layout_data"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    const/4 v0, 0x0

    .line 302
    iget-object v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 303
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 306
    :cond_4
    iget-object v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 307
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->emW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_5
    if-lez v0, :cond_0

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 313
    sub-long v2, v4, v2

    long-to-int v1, v2

    .line 314
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 315
    new-instance v3, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 316
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 317
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 318
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 320
    new-instance v4, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 321
    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 322
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 323
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 325
    new-instance v5, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 326
    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 327
    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 328
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 330
    new-instance v6, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 331
    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 332
    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 333
    div-int v0, v1, v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 335
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v2, v8}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0
.end method

.method public final init()V
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_layout_data"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "initShareCardLayoutData, data cache is empty!, load data from db!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->aav()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "initShareCardLayoutData, json is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/o;->pC(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/l;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v2, "load share card layout data success!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v1

    const-string/jumbo v2, "key_share_card_layout_data"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/card/a/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Lcom/tencent/mm/plugin/card/sharecard/model/l;Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "load share card layout data fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "the share card layout cache is valid!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
