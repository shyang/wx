.class public final Lcom/tencent/mm/ui/conversation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nNa:Lcom/tencent/mm/ui/base/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/conversation/e;->nNa:Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method public static bBE()V
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lcom/tencent/mm/ui/conversation/e;->nNa:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lcom/tencent/mm/ui/conversation/e;->nNa:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 225
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/conversation/e;->nNa:Lcom/tencent/mm/ui/base/h;

    .line 227
    :cond_0
    return-void
.end method

.method static synthetic bBF()Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/conversation/e;->nNa:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method public static eG(Landroid/content/Context;)V
    .locals 20

    .prologue
    .line 48
    const-string/jumbo v2, "show_rating_preferences"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 54
    const-string/jumbo v2, "show_rating_flag"

    const/4 v3, 0x0

    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 55
    const-string/jumbo v2, "show_rating_version"

    const/4 v4, 0x0

    invoke-interface {v10, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 56
    const-string/jumbo v2, "show_rating_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v10, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 57
    const-string/jumbo v2, "show_rating_again"

    const/4 v6, 0x0

    invoke-interface {v10, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 58
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v2

    const-string/jumbo v6, "NewShowRating"

    invoke-virtual {v2, v6}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string/jumbo v6, "ShowRatingNode"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 60
    if-eqz v6, :cond_0

    const-string/jumbo v2, ".ShowRatingNode.MinVer"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_0
    const-string/jumbo v2, "0"

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 61
    if-eqz v6, :cond_1

    const-string/jumbo v2, ".ShowRatingNode.MaxVer"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_1
    const-string/jumbo v2, "0"

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 62
    if-eqz v6, :cond_2

    const-string/jumbo v2, ".ShowRatingNode.WaitDays"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_2
    const-string/jumbo v2, "0"

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 63
    if-nez v6, :cond_7

    const/4 v2, 0x7

    :goto_3
    int-to-long v12, v2

    const-wide/32 v14, 0x5265c00

    mul-long/2addr v12, v14

    .line 67
    if-eqz v7, :cond_8

    .line 70
    if-gt v9, v7, :cond_8

    if-gt v7, v11, :cond_8

    .line 74
    const/4 v2, 0x0

    .line 79
    :goto_4
    if-eqz v2, :cond_d

    .line 80
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "show_rating_version"

    sget v4, Lcom/tencent/mm/protocal/d;->ldh:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "show_rating_flag"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 84
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v14, "show_rating_timestamp"

    invoke-interface {v5, v14, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 85
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v14, "show_rating_again"

    const/4 v15, 0x0

    invoke-interface {v5, v14, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v14, "show_rating_wait_days"

    invoke-interface {v5, v14, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "show_rating_first_second_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    long-to-int v14, v14

    invoke-interface {v5, v6, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 90
    const-string/jumbo v5, "MicroMsg.MainUI.RatingDialogHelper"

    const-string/jumbo v6, "[oneliang]current clientVersion=%s,has rating clientVersion=%s,dynamic config showRatting min version=%s,max version:%s,waitDaysMillis:%s"

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    sget v16, Lcom/tencent/mm/protocal/d;->ldh:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v15

    const/4 v7, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v7

    const/4 v7, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v7

    const/4 v7, 0x4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {v5, v6, v14}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :goto_5
    sget v5, Lcom/tencent/mm/protocal/d;->ldh:I

    if-gt v9, v5, :cond_9

    sget v5, Lcom/tencent/mm/protocal/d;->ldh:I

    if-gt v5, v11, :cond_9

    if-nez v4, :cond_9

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-eqz v5, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long v14, v2, v12

    cmp-long v5, v6, v14

    if-ltz v5, :cond_9

    .line 93
    const-string/jumbo v2, "MicroMsg.MainUI.RatingDialogHelper"

    const-string/jumbo v3, "[oneliang]show enjoy app dialog."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v3, 0x0

    const v2, 0x7f081357

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const v2, 0x7f081350

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f08134f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/ui/conversation/e$1;

    move-object/from16 v0, p0

    invoke-direct {v8, v10, v0}, Lcom/tencent/mm/ui/conversation/e$1;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    new-instance v9, Lcom/tencent/mm/ui/conversation/e$2;

    move-object/from16 v0, p0

    invoke-direct {v9, v10, v0}, Lcom/tencent/mm/ui/conversation/e$2;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/ui/conversation/e;->nNa:Lcom/tencent/mm/ui/base/h;

    .line 126
    :cond_3
    :goto_6
    return-void

    .line 60
    :cond_4
    const-string/jumbo v2, ".ShowRatingNode.MinVer"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    .line 61
    :cond_5
    const-string/jumbo v2, ".ShowRatingNode.MaxVer"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_1

    .line 62
    :cond_6
    const-string/jumbo v2, ".ShowRatingNode.WaitDays"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    move v2, v6

    .line 63
    goto/16 :goto_3

    .line 76
    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 115
    :cond_9
    if-eqz v8, :cond_a

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-eqz v5, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v2, v12

    const-wide/32 v8, 0x14997000

    add-long/2addr v2, v8

    cmp-long v2, v6, v2

    if-ltz v2, :cond_a

    .line 116
    const-string/jumbo v2, "MicroMsg.MainUI.RatingDialogHelper"

    const-string/jumbo v3, "[oneliang]show rating dialog again."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/e;->l(Landroid/content/Context;Z)V

    .line 118
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "show_rating_flag"

    const/4 v4, 0x3

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_6

    .line 119
    :cond_a
    const/4 v2, 0x1

    if-ne v4, v2, :cond_b

    .line 120
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/e;->l(Landroid/content/Context;Z)V

    goto :goto_6

    .line 121
    :cond_b
    const/4 v2, 0x2

    if-ne v4, v2, :cond_c

    .line 122
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/ui/conversation/e;->eH(Landroid/content/Context;)V

    goto :goto_6

    .line 123
    :cond_c
    const/4 v2, 0x3

    if-ne v4, v2, :cond_3

    .line 124
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/e;->l(Landroid/content/Context;Z)V

    goto :goto_6

    :cond_d
    move-wide/from16 v18, v4

    move v4, v3

    move-wide/from16 v2, v18

    goto/16 :goto_5
.end method

.method private static eH(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 190
    const-string/jumbo v0, "show_rating_preferences"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 192
    const-string/jumbo v2, "show_rating_wait_days"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 193
    const-string/jumbo v2, "show_rating_first_second_time"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 195
    const v2, 0x7f08135a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f081359

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f081358

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/conversation/e$5;

    invoke-direct {v6, v0, p0, v9, v8}, Lcom/tencent/mm/ui/conversation/e$5;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;II)V

    new-instance v7, Lcom/tencent/mm/ui/conversation/e$6;

    invoke-direct {v7, v0, v9, v8}, Lcom/tencent/mm/ui/conversation/e$6;-><init>(Landroid/content/SharedPreferences;II)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/conversation/e;->nNa:Lcom/tencent/mm/ui/base/h;

    .line 219
    return-void
.end method

.method static synthetic eI(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->l(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic eJ(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0}, Lcom/tencent/mm/ui/conversation/e;->eH(Landroid/content/Context;)V

    return-void
.end method

.method private static l(Landroid/content/Context;Z)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 132
    const-string/jumbo v0, "show_rating_preferences"

    invoke-virtual {p0, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 133
    const-string/jumbo v0, "show_rating_again"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 134
    const-string/jumbo v0, "show_rating_wait_days"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 137
    const-string/jumbo v0, "show_rating_first_second_time"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 139
    if-eqz p1, :cond_0

    .line 140
    const v0, 0x7f081356

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    const v0, 0x7f081355

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    const v6, 0x7f081354

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    move-object v9, v2

    .line 148
    :goto_0
    const-string/jumbo v10, ""

    new-instance v0, Lcom/tencent/mm/ui/conversation/e$3;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/conversation/e$3;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;ZII)V

    new-instance v8, Lcom/tencent/mm/ui/conversation/e$4;

    invoke-direct {v8, v1, v3, v4, v5}, Lcom/tencent/mm/ui/conversation/e$4;-><init>(Landroid/content/SharedPreferences;ZII)V

    move-object v1, p0

    move v2, v11

    move-object v3, v9

    move-object v4, v10

    move-object v5, v7

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/conversation/e;->nNa:Lcom/tencent/mm/ui/base/h;

    .line 184
    return-void

    .line 144
    :cond_0
    const v0, 0x7f081353

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    const v0, 0x7f081352

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    const v6, 0x7f081351

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    move-object v9, v2

    goto :goto_0
.end method
