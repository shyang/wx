.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 462
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apk()Lcom/tencent/mm/plugin/game/c/w;

    move-result-object v2

    const-string/jumbo v3, "new_pb_index"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/c/w;->sX(Ljava/lang/String;)[B

    move-result-object v2

    .line 464
    if-nez v2, :cond_1

    .line 465
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 490
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apm()Lcom/tencent/mm/plugin/game/c/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/c/b;->init(Landroid/content/Context;)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhc()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/e;->aoj()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->ab(Ljava/util/LinkedList;)V

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/e;->aoj()Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/e/c;->I(Ljava/util/LinkedList;)V

    .line 495
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 502
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v2

    .line 503
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/e;->aoj()Ljava/util/LinkedList;

    move-result-object v3

    .line 504
    new-instance v4, Lcom/tencent/mm/plugin/game/c/an;

    invoke-direct {v4, v2, v3}, Lcom/tencent/mm/plugin/game/c/an;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 505
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    const-string/jumbo v2, "game_center_pref"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v2, "download_app_id_time_map"

    const-string/jumbo v3, ""

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    array-length v9, v8

    const/4 v2, 0x0

    move/from16 v18, v2

    move-object v2, v3

    move/from16 v3, v18

    :goto_1
    if-ge v3, v9, :cond_3

    aget-object v10, v8, v3

    const-string/jumbo v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v12, v11, v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-static {v4, v12}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    const/4 v13, 0x1

    aget-object v11, v11, v13

    const-wide/16 v14, 0x0

    invoke-static {v11, v14, v15}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sub-long v14, v6, v14

    const-wide/32 v16, 0x15180

    cmp-long v11, v14, v16

    if-gez v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ","

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 476
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/game/c/ac;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/game/c/ac;-><init>([B)V

    .line 477
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;Lcom/tencent/mm/plugin/game/c/ac;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 507
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v10

    invoke-virtual {v10, v12}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->EP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v10

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v11

    iget-wide v12, v10, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dd(J)I

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "download_app_id_time_map"

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 508
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "game_center_pref"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "game_center_pref_lang"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->i(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->j(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->k(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    .line 512
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->aph()Lcom/tencent/mm/plugin/game/c/q;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/q;->aou()V

    .line 513
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->aph()Lcom/tencent/mm/plugin/game/c/q;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/q;->aow()V

    .line 516
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/a$a;->apM()Lcom/tencent/mm/plugin/game/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/e/a;->apK()V

    .line 517
    return-void
.end method
