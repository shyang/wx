.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hMF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->hMF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)V
    .locals 17

    .prologue
    .line 604
    if-nez p1, :cond_1

    .line 605
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "onMusicPrefClick, musicPref == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->hIz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->hIA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 609
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "wifiurl = null,  wapurl = null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->hIB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 611
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->hMF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->hIB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Ljava/lang/String;)V

    goto :goto_0

    .line 616
    :cond_2
    const-string/jumbo v1, "%s_cd_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->hIz:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->xg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 618
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    .line 619
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "onPlayBtnClick, getTitle() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 624
    :cond_3
    const/4 v3, -0x1

    .line 625
    const/4 v1, 0x0

    .line 627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->hMF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->m(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 628
    :goto_1
    const-string/jumbo v4, "%s_cd_%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->hIz:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 629
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 630
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->hMF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->n(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v12, v1

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    .line 631
    const-string/jumbo v1, "%s_cd_%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v7, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->hIz:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v7, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 633
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v13, v12

    .line 636
    :goto_3
    const/4 v1, 0x5

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->hIB:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->hIA:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->hIz:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->xF()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "wx482a4001c37e2b74"

    move-object v10, v2

    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/ak/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ain;

    move-result-object v1

    .line 640
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    move v3, v13

    .line 642
    goto :goto_2

    .line 627
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->hMF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->m(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->Me()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 643
    :cond_5
    if-ltz v3, :cond_0

    .line 646
    new-instance v1, Lcom/tencent/mm/e/a/hs;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/hs;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/hs;->bhg:Lcom/tencent/mm/e/a/hs$a;

    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mm/e/a/hs$a;->action:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/hs;->bhg:Lcom/tencent/mm/e/a/hs$a;

    iput-object v15, v2, Lcom/tencent/mm/e/a/hs$a;->bdA:Ljava/util/List;

    iget-object v2, v1, Lcom/tencent/mm/e/a/hs;->bhg:Lcom/tencent/mm/e/a/hs$a;

    iput v3, v2, Lcom/tencent/mm/e/a/hs$a;->bhj:I

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 652
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->hMF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->o(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    goto/16 :goto_0

    .line 649
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ak/b;->Hd()V

    .line 650
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "isTheSameId, playMusicId : [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move v13, v3

    goto :goto_3
.end method
