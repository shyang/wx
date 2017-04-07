.class public final Lcom/tencent/mm/plugin/ipcall/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static K(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/bcr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/amf;",
            ">;)",
            "Lcom/tencent/mm/protocal/b/bcr;"
        }
    .end annotation

    .prologue
    .line 54
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 57
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/b/bcr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bcr;-><init>()V

    .line 58
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/bcr;->mej:I

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bcr;->mek:Ljava/util/LinkedList;

    .line 60
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/amf;

    .line 61
    new-instance v3, Lcom/tencent/mm/protocal/b/bcq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bcq;-><init>()V

    .line 62
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/amf;->lKW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/b/c;->ui(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/b/bcq;->maw:I

    .line 63
    iget v0, v0, Lcom/tencent/mm/protocal/b/amf;->lSl:I

    iput v0, v3, Lcom/tencent/mm/protocal/b/bcq;->lSl:I

    .line 64
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/bcr;->mek:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 68
    goto :goto_0
.end method

.method public static ae(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09001a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 218
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    const-string/jumbo v0, ""

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 220
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 221
    aget-object v4, v2, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 229
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 230
    const-string/jumbo v0, ""

    .line 232
    :goto_2
    return-object v0

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static asE()I
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    .line 95
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dR(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    const/4 v0, 0x3

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dP(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    const/4 v0, 0x5

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    const/4 v0, 0x4

    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static asF()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 308
    :try_start_0
    new-instance v0, Lcom/tencent/mm/e/a/pn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pn;-><init>()V

    .line 309
    iget-object v3, v0, Lcom/tencent/mm/e/a/pn;->bpX:Lcom/tencent/mm/e/a/pn$a;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/e/a/pn$a;->bcN:I

    .line 310
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 311
    iget-object v0, v0, Lcom/tencent/mm/e/a/pn;->bpY:Lcom/tencent/mm/e/a/pn$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/pn$b;->bpZ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_0
    const-string/jumbo v3, "MicroMsg.IPCallUtil"

    const-string/jumbo v4, "check is Voip NOT Calling: %B"

    new-array v5, v2, [Ljava/lang/Object;

    if-nez v0, :cond_0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    return v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string/jumbo v3, "MicroMsg.IPCallUtil"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 316
    goto :goto_1
.end method

.method public static asG()Ljava/lang/String;
    .locals 3

    .prologue
    .line 419
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "IPCall_LastInputPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "IPCall_LastInputCountryCode"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 421
    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 423
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->asC()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static asH()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 509
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v2

    const-string/jumbo v3, "WCOSecondPurchaseSwitch"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    .line 510
    :goto_0
    if-eqz v2, :cond_1

    .line 516
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 509
    goto :goto_0

    :cond_1
    move v0, v1

    .line 516
    goto :goto_1
.end method

.method public static asI()Lcom/tencent/mm/protocal/b/aaf;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 538
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->muD:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 539
    if-eqz v2, :cond_0

    .line 541
    new-instance v0, Lcom/tencent/mm/protocal/b/aaf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aaf;-><init>()V

    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v2

    .line 544
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/aaf;->ax([B)Lcom/tencent/mm/bb/a;

    .line 545
    const-string/jumbo v2, "MicroMsg.IPCallUtil"

    const-string/jumbo v3, "[royle]parse success,Coupons:%s,Wording:%s,Title:%s,Desc:%s,UrlPath:%s,Balance:%s,PVWording:%s"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aaf;->lGW:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aaf;->gkH:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aaf;->aXh:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aaf;->fMB:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aaf;->lGX:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aaf;->lGY:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aaf;->lGZ:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aaf;->lHa:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :goto_0
    return-object v0

    .line 548
    :catch_0
    move-exception v0

    .line 549
    const-string/jumbo v2, "MicroMsg.IPCallUtil"

    const-string/jumbo v3, "[royle]parse exception:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    .line 553
    goto :goto_0
.end method

.method public static bW(J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 237
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/ipcall/b/c;->bX(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 238
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_1
    return-object v0

    :cond_0
    move v2, v1

    .line 237
    goto :goto_0

    .line 239
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/ipcall/b/c;->bX(J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    :goto_2
    if-eqz v0, :cond_3

    .line 240
    const v0, 0x7f080b16

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 239
    goto :goto_2

    .line 242
    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM/dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static bX(J)J
    .locals 6

    .prologue
    .line 271
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v1, 0x6

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 272
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 274
    div-long v4, p0, v0

    div-long v0, v2, v0

    sub-long v0, v4, v0

    return-wide v0
.end method

.method public static bY(J)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 279
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 281
    long-to-double v2, p0

    cmpg-double v0, v2, v6

    if-gtz v0, :cond_0

    .line 282
    const v0, 0x7f080b1f

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    .line 284
    :cond_0
    long-to-double v2, p0

    div-double/2addr v2, v6

    .line 285
    long-to-double v4, p0

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 288
    int-to-double v4, v0

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 291
    :cond_1
    const v2, 0x7f080b1e

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 392
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 393
    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 395
    return-void
.end method

.method public static g(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 213
    const v0, 0x7f080929

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static lx(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x7f080b53

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 148
    packed-switch p0, :pswitch_data_0

    .line 158
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 150
    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 152
    :pswitch_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 154
    :pswitch_3
    const v1, 0x7f080b4f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    :pswitch_4
    const v1, 0x7f080b50

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static ui(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 74
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    move v2, v1

    move v0, v1

    .line 77
    :goto_0
    array-length v3, v4

    if-ge v2, v3, :cond_0

    .line 78
    shl-int/lit8 v0, v0, 0x8

    .line 79
    aget-byte v3, v4, v2

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v0

    .line 77
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 81
    :cond_0
    const-string/jumbo v2, "MicroMsg.IPCallUtil"

    const-string/jumbo v3, "ipAddressStrToInt, ip: %s, result: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_1
    return v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string/jumbo v2, "MicroMsg.IPCallUtil"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 88
    goto :goto_1
.end method

.method public static uj(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    const-string/jumbo v0, "-"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "("

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string/jumbo v1, ")"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 143
    return-object v0
.end method
