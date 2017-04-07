.class public final Lcom/tencent/mm/console/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/console/a/a;->init()V

    .line 182
    invoke-static {}, Lcom/tencent/mm/console/a/c;->init()V

    .line 183
    invoke-static {}, Lcom/tencent/mm/console/a/d;->init()V

    .line 184
    invoke-static {}, Lcom/tencent/mm/console/a/b;->init()V

    .line 185
    return-void
.end method

.method private static dN(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 188
    const-string/jumbo v1, "//"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    const-string/jumbo v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 192
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 195
    :cond_2
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 208
    sget v2, Lcom/tencent/mm/protocal/d;->ldh:I

    rem-int/lit16 v2, v2, 0x100

    .line 209
    if-lt v1, v2, :cond_0

    rem-int v3, v1, v2

    if-nez v3, :cond_0

    .line 212
    div-int v0, v1, v2

    goto :goto_0

    .line 199
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static dO(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    const-string/jumbo v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 217
    if-gez v0, :cond_0

    .line 218
    const-string/jumbo v0, ""

    .line 220
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static ec(I)Ljava/lang/StringBuilder;
    .locals 8

    .prologue
    .line 2496
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    int-to-long v4, p0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 2497
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2498
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->clt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "crash_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2501
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2502
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " day -"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " no crash."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2530
    :goto_0
    return-object v0

    .line 2505
    :cond_0
    const/4 v3, 0x0

    .line 2507
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2508
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 2509
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2510
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 2511
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read day -"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "file failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2524
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 2513
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2514
    const-string/jumbo v3, "error_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2515
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 2516
    const-string/jumbo v0, "#accinfo.uin="

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2517
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2518
    const-string/jumbo v0, "\n_____________________________________\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 2520
    :catch_1
    move-exception v0

    .line 2521
    :goto_2
    :try_start_4
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2524
    if-eqz v2, :cond_2

    .line 2525
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_3
    move-object v0, v1

    .line 2530
    goto/16 :goto_0

    .line 2524
    :cond_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    .line 2529
    :catch_2
    move-exception v0

    goto :goto_3

    .line 2523
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 2524
    :goto_4
    if-eqz v2, :cond_4

    .line 2525
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 2528
    :cond_4
    :goto_5
    throw v0

    .line 2529
    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    .line 2523
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 2520
    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method private static ed(I)V
    .locals 3

    .prologue
    .line 2536
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sp_sns_dynswitch_stg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aj;->aV(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2537
    packed-switch p0, :pswitch_data_0

    .line 2551
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad op parameter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2539
    :pswitch_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "st_sw_use_vcodec_img"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2548
    :goto_0
    return-void

    .line 2543
    :pswitch_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "st_sw_use_vcodec_img"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 2547
    :pswitch_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "st_sw_use_vcodec_img"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 2537
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static ee(I)V
    .locals 3

    .prologue
    .line 2559
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sp_sns_dynswitch_stg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aj;->aV(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2560
    packed-switch p0, :pswitch_data_0

    .line 2574
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad op parameter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2562
    :pswitch_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "st_sw_use_wxpc_img"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2571
    :goto_0
    return-void

    .line 2566
    :pswitch_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "st_sw_use_wxpc_img"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 2570
    :pswitch_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "st_sw_use_wxpc_img"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 2560
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 19

    .prologue
    .line 227
    const-string/jumbo v2, "//"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 228
    const/4 v2, 0x0

    .line 2491
    :goto_0
    return v2

    .line 232
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/tencent/mm/pluginsdk/a/b;->aI(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 233
    const/4 v2, 0x1

    goto :goto_0

    .line 235
    :cond_1
    const-string/jumbo v2, "//clearWXSNSDB"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    new-instance v2, Lcom/tencent/mm/e/a/ms;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ms;-><init>()V

    .line 237
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 238
    const/4 v2, 0x1

    goto :goto_0

    .line 242
    :cond_2
    const-string/jumbo v2, "//ftsmsbiz"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 243
    invoke-static {}, Lcom/tencent/mm/modelsearch/i;->HL()Lcom/tencent/mm/protocal/b/aik;

    move-result-object v2

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aik;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aij;

    .line 246
    const-string/jumbo v5, "%s | %.2f | %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mm/protocal/b/aij;->liT:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/protocal/b/aij;->lOu:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "yyyy-MM-dd HH:mm"

    iget-wide v10, v2, Lcom/tencent/mm/protocal/b/aij;->lOv:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v8, v10, v11}, Lcom/tencent/mm/pluginsdk/j/n;->G(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string/jumbo v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 250
    :cond_3
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 253
    const/4 v3, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 254
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    const v3, -0xff0100

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0156

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 258
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 259
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 260
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 263
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$ak;->bgh()Lcom/tencent/mm/pluginsdk/j$af$a;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 264
    const-string/jumbo v2, "//wearversion"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 265
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$ak;->bgh()Lcom/tencent/mm/pluginsdk/j$af$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/j$af$a;->bbx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 268
    const/4 v3, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 269
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    const v3, -0xff0100

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 272
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0156

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 273
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 274
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 275
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 278
    :cond_5
    const-string/jumbo v2, "//wearlog"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 279
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$ak;->bgh()Lcom/tencent/mm/pluginsdk/j$af$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/j$af$a;->bby()V

    .line 280
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 283
    :cond_6
    const-string/jumbo v2, "//wearreconnect"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 284
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 289
    :cond_7
    const-string/jumbo v2, "//appbrandtest"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 290
    new-instance v2, Lcom/tencent/mm/e/a/n;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/n;-><init>()V

    .line 291
    iget-object v3, v2, Lcom/tencent/mm/e/a/n;->aWD:Lcom/tencent/mm/e/a/n$a;

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/tencent/mm/e/a/n$a;->aWE:Ljava/lang/String;

    .line 292
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 293
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 296
    :cond_8
    const-string/jumbo v2, "//ftstemplatetest"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 297
    new-instance v2, Lcom/tencent/mm/e/a/ap;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ap;-><init>()V

    .line 298
    iget-object v3, v2, Lcom/tencent/mm/e/a/ap;->aXR:Lcom/tencent/mm/e/a/ap$a;

    const/16 v4, 0x1b

    iput v4, v3, Lcom/tencent/mm/e/a/ap$a;->aXS:I

    .line 299
    iget-object v3, v2, Lcom/tencent/mm/e/a/ap;->aXR:Lcom/tencent/mm/e/a/ap$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/e/a/ap$a;->aXS:I

    .line 300
    iget-object v3, v2, Lcom/tencent/mm/e/a/ap;->aXR:Lcom/tencent/mm/e/a/ap$a;

    const-string/jumbo v4, "/sdcard/fts_template.zip"

    iput-object v4, v3, Lcom/tencent/mm/e/a/ap$a;->filePath:Ljava/lang/String;

    .line 301
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 304
    :cond_9
    const-string/jumbo v2, "//sightforward"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 305
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/transmit/SightForwardUI;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 307
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 310
    :cond_a
    const-string/jumbo v2, "//uplog"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 312
    const-string/jumbo v2, "weixin"

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 314
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    .line 317
    :cond_b
    const-string/jumbo v3, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 318
    const/4 v3, 0x0

    .line 319
    if-eqz v4, :cond_d

    .line 320
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_c

    .line 321
    const/4 v3, 0x1

    aget-object v3, v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 323
    :cond_c
    array-length v5, v4

    const/4 v6, 0x2

    if-le v5, v6, :cond_d

    .line 324
    const/4 v2, 0x2

    aget-object v2, v4, v2

    .line 330
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/model/av;

    new-instance v6, Lcom/tencent/mm/console/b$1;

    invoke-direct {v6, v2, v3}, Lcom/tencent/mm/console/b$1;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v6}, Lcom/tencent/mm/model/av;-><init>(Lcom/tencent/mm/model/av$a;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/v/k;)Z

    .line 340
    const v2, 0x7f0801c2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v2, 0x7f081907

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    .line 342
    new-instance v3, Lcom/tencent/mm/console/b$8;

    move-object/from16 v0, p0

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/console/b$8;-><init>(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/model/w;)V

    .line 361
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 364
    :cond_e
    const-string/jumbo v2, "//upcrash"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 366
    const-string/jumbo v2, "weixin"

    .line 367
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 368
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    .line 371
    :cond_f
    const-string/jumbo v3, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 372
    const/4 v3, 0x0

    .line 373
    if-eqz v4, :cond_11

    .line 374
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_10

    .line 375
    const/4 v3, 0x1

    aget-object v3, v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 377
    :cond_10
    array-length v5, v4

    const/4 v6, 0x2

    if-le v5, v6, :cond_11

    .line 378
    const/4 v2, 0x2

    aget-object v2, v4, v2

    .line 383
    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/model/av;

    new-instance v6, Lcom/tencent/mm/console/b$9;

    invoke-direct {v6, v2, v3}, Lcom/tencent/mm/console/b$9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v6}, Lcom/tencent/mm/model/av;-><init>(Lcom/tencent/mm/model/av$a;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/v/k;)Z

    .line 391
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 394
    :cond_12
    const-string/jumbo v2, "//switchnotificationstatus"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 395
    invoke-static {}, Lcom/tencent/mm/h/i;->sJ()Z

    move-result v2

    .line 396
    if-nez v2, :cond_13

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/h/i;->aD(Z)V

    .line 397
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 396
    :cond_13
    const/4 v2, 0x0

    goto :goto_2

    .line 400
    :cond_14
    const-string/jumbo v2, "//fixError0831"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 401
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "fixError0831"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v3, Lcom/tencent/mm/e/a/au;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/au;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 403
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 406
    :cond_15
    const-string/jumbo v2, "//cleanpaycn"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 407
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "cleanpaycn"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v3, Lcom/tencent/mm/e/a/ax;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/ax;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 409
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 412
    :cond_16
    const-string/jumbo v2, "//busiluck "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 413
    const-string/jumbo v2, "//busiluck "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "weixin://openNativeUrl/weixinHB/startreceivebizhbrequest?sendid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 415
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 416
    const-string/jumbo v4, "key_way"

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 417
    const-string/jumbo v4, "key_native_url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v4, ".ui.LuckyMoneyBusiReceiveUI"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 419
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 421
    :cond_17
    const-string/jumbo v2, "//testsoter"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 422
    const-string/jumbo v2, "soter"

    const-string/jumbo v3, ".test.SoterTestUI"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 425
    :cond_18
    const-string/jumbo v2, "//newyearsw "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 426
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->msf:Lcom/tencent/mm/storage/l$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 427
    xor-int/lit8 v2, v2, 0x1

    .line 428
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/l$a;->msf:Lcom/tencent/mm/storage/l$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 429
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 431
    :cond_19
    const-string/jumbo v2, "//commitxlog"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 432
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/v/n;->a(ILjava/lang/String;IZ)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 434
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 437
    :cond_1a
    const-string/jumbo v2, "//netstatus"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 439
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->dI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 440
    const-string/jumbo v4, "netstatus"

    const v2, 0x7f0815c2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f080519

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/console/b$10;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, Lcom/tencent/mm/console/b$10;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 448
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 462
    :cond_1b
    const-string/jumbo v2, "//swipe"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 463
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmx()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 464
    const-string/jumbo v3, "settings_support_swipe"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 465
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "settings_support_swipe"

    if-nez v3, :cond_1c

    const/4 v2, 0x1

    :goto_3
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 466
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 465
    :cond_1c
    const/4 v2, 0x0

    goto :goto_3

    .line 469
    :cond_1d
    const-string/jumbo v2, "//multiwebview"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 470
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bsJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 471
    const-string/jumbo v3, "settings_multi_webview"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 472
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "settings_multi_webview"

    if-nez v3, :cond_1e

    const/4 v2, 0x1

    :goto_4
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 473
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 472
    :cond_1e
    const/4 v2, 0x0

    goto :goto_4

    .line 476
    :cond_1f
    const-string/jumbo v2, "//sightinfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 477
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v3, 0x54001

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 478
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    const v4, 0x54001

    if-nez v2, :cond_20

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/j;->hR(Z)V

    .line 480
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 478
    :cond_20
    const/4 v2, 0x0

    goto :goto_5

    .line 483
    :cond_21
    const-string/jumbo v2, "//sighttest"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 485
    const-string/jumbo v2, "//sighttest "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v2

    .line 486
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    const v4, 0x54002

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 487
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/j;->hR(Z)V

    .line 488
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 491
    :cond_22
    const-string/jumbo v2, "//printcrash"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 492
    const-string/jumbo v2, "//printcrash "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 493
    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 494
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/console/b;->ec(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    const/16 v2, 0x13

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 496
    const/4 v2, 0x1

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 497
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    const v2, -0xff0100

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 499
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 500
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c01a4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 501
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 502
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 504
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 505
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 508
    :cond_23
    const-string/jumbo v2, "//testrsa"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 509
    const-string/jumbo v2, "010001"

    const-string/jumbo v3, "E338E5DAD46B331E3071FAFD4C0F84C7C7965DBBE64C6F8CC0F7CF04DC640C1F84A2014431A48D65F2B2F172BA9BE6F5A049BF52C78C14B0965E20F0D80D85A9180EBABB913D49821D28BFD9601DF52A4F3230AECAD96D23415F5E94D51A87CAA7630C5F3CB70345BAF572A4F61A134A2265AFD8FADDFE0222BD9ABF7DBEB7444D031454E8F21820BBC725E6857F765660E987FADEBCF6B3A15355C4CD3752A7B544D1D7E037AF4F9725BE37681A84C9E1DC431B3065294EAD53E913BAF16D46714B013EA077191E6CA08ABA6D70E9CA792D898D692E3168D6341369976657CD5E1504B9E2458F107225176734D11621AD36D7FFA26C573D6612455B09105C41"

    const/16 v4, 0x6a

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/protocal/ad;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 510
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 512
    :cond_24
    const-string/jumbo v2, "//testrsabad"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 513
    const-string/jumbo v2, "010001"

    const-string/jumbo v3, "F338E5DAD46B331E3071FAFD4C0F84C7C7965DBBE64C6F8CC0F7CF04DC640C1F84A2014431A48D65F2B2F172BA9BE6F5A049BF52C78C14B0965E20F0D80D85A9180EBABB913D49821D28BFD9601DF52A4F3230AECAD96D23415F5E94D51A87CAA7630C5F3CB70345BAF572A4F61A134A2265AFD8FADDFE0222BD9ABF7DBEB7444D031454E8F21820BBC725E6857F765660E987FADEBCF6B3A15355C4CD3752A7B544D1D7E037AF4F9725BE37681A84C9E1DC431B3065294EAD53E913BAF16D46714B013EA077191E6CA08ABA6D70E9CA792D898D692E3168D6341369976657CD5E1504B9E2458F107225176734D11621AD36D7FFA26C573D6612455B09105C41"

    const/16 v4, 0x6a

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/protocal/ad;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 514
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 517
    :cond_25
    const-string/jumbo v2, "//walletofflinetest"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 518
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mvX:Lcom/tencent/mm/storage/l$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 519
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 522
    :cond_26
    const-string/jumbo v2, "//makemsgdata "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 523
    const-string/jumbo v2, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 525
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 526
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntg:Ljava/lang/String;

    int-to-long v6, v2

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/mm/storage/al;->J(Ljava/lang/String;J)V

    .line 527
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 530
    :cond_27
    const-string/jumbo v2, "//pullappservice"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 531
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bhi()Lcom/tencent/mm/pluginsdk/model/app/an;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/an;->de(Landroid/content/Context;)V

    .line 532
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 535
    :cond_28
    const-string/jumbo v2, "//boundaryconfig"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 536
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "boundaryconfig SessionTextMsg:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v6

    const-string/jumbo v7, "InputLimitSessionTextMsg"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "boundaryconfig SNSObjectText:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v6

    const-string/jumbo v7, "InputLimitSNSObjectText"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "boundaryconfig SnsCommentMaxSize:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v6

    const-string/jumbo v7, "SnsCommentMaxSize"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "boundaryconfig FavText:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v6

    const-string/jumbo v7, "InputLimitFavText"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "boundaryconfig EmotionBufSize:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v6

    const-string/jumbo v7, "InputLimitSendEmotionBufSize"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "boundaryconfig EmotionWidth:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v6

    const-string/jumbo v7, "InputLimitSendEmotionWidth"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "boundaryconfig FavImageSize:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v6

    const-string/jumbo v7, "InputLimitFavImageSize"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "boundaryconfig FavVoiceLength:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v6

    const-string/jumbo v7, "InputLimitFavVoiceLength"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "boundaryconfig ShortVideoAutoDownloadBufSize:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v6

    const-string/jumbo v7, "InputLimitSessionShortVideoBufSize"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "boundaryconfig VideoSize:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v6

    const-string/jumbo v7, "InputLimitVideoSize"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "boundaryconfig FileSize:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v6

    const-string/jumbo v7, "InputLimitFileSize"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 551
    :cond_29
    const-string/jumbo v2, "//whatsnew"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 552
    check-cast p0, Landroid/app/Activity;

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/ui/MMAppMgr;->S(Landroid/app/Activity;)V

    .line 553
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 557
    :cond_2a
    const-string/jumbo v2, "//profile "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 558
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const-string/jumbo v3, "//profile "

    const-string/jumbo v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    .line 559
    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/tencent/mm/storage/m;->ui()I

    move-result v3

    if-eqz v3, :cond_2b

    .line 560
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 561
    const-string/jumbo v4, "Contact_User"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/m;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    const-string/jumbo v2, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 564
    :cond_2b
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 567
    :cond_2c
    const-string/jumbo v2, "//cs"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 568
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 570
    const-string/jumbo v3, "voipCSBizId"

    const-string/jumbo v4, "gh_b35727b00b78"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    const-string/jumbo v3, "voipCSAppId"

    const-string/jumbo v4, "wx6e7147e8d764e85d"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "voip_cs"

    const-string/jumbo v5, ".ui.VoipCSMainUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 579
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 582
    :cond_2d
    const-string/jumbo v2, "//acs"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 583
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 588
    const-string/jumbo v3, "voipCSBizId"

    const-string/jumbo v4, "gh_e8b085bb67e0"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    const-string/jumbo v3, "voipCSAppId"

    const-string/jumbo v4, "wx1224160e0adcefd6"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "voip_cs"

    const-string/jumbo v5, ".ui.VoipCSMainUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 594
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 597
    :cond_2e
    const-string/jumbo v2, "//getfpkey"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 601
    invoke-static {}, Lcom/tencent/mm/storage/aq;->bqq()Ljava/lang/String;

    move-result-object v3

    .line 602
    const-string/jumbo v4, "Fingerprint Key"

    const v2, 0x7f0815c2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f080519

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/console/b$11;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, Lcom/tencent/mm/console/b$11;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 613
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 616
    :cond_2f
    const-string/jumbo v2, "//commitwd"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 617
    invoke-static {}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->JN()V

    .line 618
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 621
    :cond_30
    const-string/jumbo v2, "//setsnstestenv"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 622
    const-string/jumbo v2, " +"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 623
    const/4 v4, 0x0

    .line 624
    const/4 v3, 0x0

    .line 625
    const/4 v2, 0x0

    .line 626
    array-length v5, v6

    const/4 v7, 0x1

    if-le v5, v7, :cond_f0

    .line 627
    const/4 v5, 0x1

    aget-object v5, v6, v5

    .line 628
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/p;->isIPv4Address(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_31

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/p;->isIPv6Address(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f0

    .line 630
    :cond_31
    array-length v4, v6

    const/4 v7, 0x2

    if-le v4, v7, :cond_ef

    .line 631
    const/4 v4, 0x2

    aget-object v4, v6, v4

    .line 632
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/p;->isIPv4Address(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_32

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/p;->isIPv6Address(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_ef

    .line 634
    :cond_32
    array-length v3, v6

    const/4 v7, 0x3

    if-le v3, v7, :cond_ee

    .line 635
    const/4 v2, 0x3

    aget-object v2, v6, v2

    move-object v3, v2

    .line 642
    :goto_6
    if-eqz v5, :cond_33

    const/4 v2, 0x1

    :goto_7
    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->dkf:Z

    .line 643
    sput-object v5, Lcom/tencent/mm/platformtools/q;->djW:Ljava/lang/String;

    .line 644
    sput-object v4, Lcom/tencent/mm/platformtools/q;->dkB:Ljava/lang/String;

    .line 645
    sput-object v3, Lcom/tencent/mm/platformtools/q;->dkC:Ljava/lang/String;

    .line 647
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelcdntran/d;

    invoke-direct {v3}, Lcom/tencent/mm/modelcdntran/d;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/v/k;)Z

    .line 649
    const-string/jumbo v2, "%s %s %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/platformtools/q;->djW:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/platformtools/q;->dkB:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/tencent/mm/platformtools/q;->dkC:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 651
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 642
    :cond_33
    const/4 v2, 0x0

    goto :goto_7

    .line 654
    :cond_34
    const-string/jumbo v2, "//snsvcodec"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 655
    const-string/jumbo v2, " +"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 656
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_37

    .line 657
    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 658
    const-string/jumbo v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 659
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/console/b;->ed(I)V

    .line 660
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "snsvcodec val: 1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    :cond_35
    :goto_8
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 663
    :cond_36
    const-string/jumbo v3, "off"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 664
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/console/b;->ed(I)V

    .line 665
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "snsvcodec val: 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 669
    :cond_37
    const/4 v2, -0x1

    invoke-static {v2}, Lcom/tencent/mm/console/b;->ed(I)V

    .line 670
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "snsvcodec val: -1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 675
    :cond_38
    const-string/jumbo v2, "//snswxpc"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 676
    const-string/jumbo v2, " +"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 677
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_3b

    .line 678
    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 679
    const-string/jumbo v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 680
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/console/b;->ee(I)V

    .line 681
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "snswxpc val: 1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :cond_39
    :goto_9
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 684
    :cond_3a
    const-string/jumbo v3, "off"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 685
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/console/b;->ee(I)V

    .line 686
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "snswxpc val: 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 690
    :cond_3b
    const/4 v2, -0x1

    invoke-static {v2}, Lcom/tencent/mm/console/b;->ee(I)V

    .line 691
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "snswxpc val: -1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 696
    :cond_3c
    const-string/jumbo v2, "//remittance reset"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 697
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v3, 0x50031

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 698
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 701
    :cond_3d
    const-string/jumbo v2, "//wv "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 702
    const-string/jumbo v2, "//wv "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 704
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 705
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    const-string/jumbo v2, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 707
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 710
    :cond_3e
    const-string/jumbo v2, "//wvjsapi "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 711
    const-string/jumbo v2, "//wvjsapi "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 713
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 714
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    const-string/jumbo v2, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewTestUI"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 716
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 719
    :cond_3f
    const-string/jumbo v2, "//setibeacontabuinopen"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 720
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 721
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->muu:Lcom/tencent/mm/storage/l$a;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 722
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 724
    :cond_40
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 727
    :cond_41
    const-string/jumbo v2, "//setibeacontabuinclose"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 728
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 729
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->muu:Lcom/tencent/mm/storage/l$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 730
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 732
    :cond_42
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 735
    :cond_43
    const-string/jumbo v2, "//setibeaconpushopen"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 736
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 737
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mup:Lcom/tencent/mm/storage/l$a;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 738
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 740
    :cond_44
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 743
    :cond_45
    const-string/jumbo v2, "//setibeaconpushclose"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 744
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 745
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mup:Lcom/tencent/mm/storage/l$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 746
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 748
    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 751
    :cond_47
    const-string/jumbo v2, "//ibeacon"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 753
    const/4 v2, 0x0

    .line 754
    const/4 v3, 0x0

    .line 755
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_48

    .line 756
    const/4 v2, 0x1

    .line 758
    :cond_48
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    .line 759
    if-eqz v4, :cond_49

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_49

    .line 760
    const/4 v3, 0x1

    .line 762
    :cond_49
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string/jumbo v5, "android.hardware.bluetooth_le"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    .line 763
    if-eqz v2, :cond_4a

    if-eqz v3, :cond_4a

    if-eqz v5, :cond_4a

    const/4 v4, 0x1

    .line 764
    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isNowSupportedIbeacon:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\n\nisSystemSupported:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\nisBlueStateOn:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nisSupportedBLE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nSDK:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nModel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\noperatingSystemInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 769
    const-string/jumbo v4, "TestResult"

    const v2, 0x7f08043a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f080519

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/console/b$12;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, Lcom/tencent/mm/console/b$12;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 777
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 763
    :cond_4a
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 780
    :cond_4b
    const-string/jumbo v2, "//settbs"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 781
    const-string/jumbo v2, "com.tencent.mm_webview_x5_preferences"

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 782
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 784
    const-string/jumbo v3, "//settbs"

    const-string/jumbo v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 785
    if-eqz v3, :cond_4c

    array-length v4, v3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4d

    .line 786
    :cond_4c
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 789
    :cond_4d
    const-string/jumbo v4, "tbs_download"

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 790
    const-string/jumbo v4, "tbs_enable"

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 791
    const-string/jumbo v4, "tbs_supported_ver_sec"

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 793
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 794
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 797
    :cond_4e
    const-string/jumbo v2, "//gettbs"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 800
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccX:Lcom/tencent/mm/compatible/d/z;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/d/z;->cdJ:Z

    .line 801
    const-string/jumbo v3, "com.tencent.mm_webview_x5_preferences"

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 802
    const-string/jumbo v4, "tbs_download"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 803
    const-string/jumbo v5, "tbs_enable"

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 804
    const-string/jumbo v6, "tbs_supported_ver_sec"

    const/4 v7, 0x0

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 806
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v6

    .line 807
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v7

    .line 809
    const-string/jumbo v8, "forceSys:%b\ntbs_download:%s\ntbs_enable:%s\ntbs_support_ver_sec:%s\ntbsCoreVersion:%d\ntbsSdkVersion:%d"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v4, v9, v2

    const/4 v2, 0x2

    aput-object v5, v9, v2

    const/4 v2, 0x3

    aput-object v3, v9, v2

    const/4 v2, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 812
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 815
    :cond_4f
    const-string/jumbo v2, "//deletetbs"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 817
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 818
    new-instance v3, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "com.tencent.mm.booter.MMReceivers$SandBoxProcessReceiver"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 819
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 821
    const-string/jumbo v2, "com.tencent.mm_webview_x5_preferences"

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 822
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 823
    const-string/jumbo v3, "last_check_ts"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 825
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 827
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mvr:Lcom/tencent/mm/storage/l$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 829
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 833
    :cond_50
    const-string/jumbo v2, "//tbsDisableOverScroll"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 835
    const-string/jumbo v2, "com.tencent.mm_webview_x5_preferences"

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 836
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 838
    :try_start_0
    const-string/jumbo v2, ":"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 845
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 847
    const-string/jumbo v4, "tbs_disable_over_scroll"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 849
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 850
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 843
    :catch_0
    move-exception v2

    const-string/jumbo v2, ""

    goto :goto_b

    .line 853
    :cond_51
    const-string/jumbo v2, "//enabletbs"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 854
    const-string/jumbo v2, "com.tencent.mm_webview_x5_preferences"

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 855
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 856
    const-string/jumbo v3, "//enabletbs "

    const-string/jumbo v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 857
    const-string/jumbo v4, "tbs_enable"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 858
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 859
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 863
    :cond_52
    const-string/jumbo v2, "//wvsha1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 865
    const-string/jumbo v2, "com.tencent.mm_webview_x5_preferences"

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 866
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 868
    :try_start_1
    const-string/jumbo v2, ":"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 875
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 877
    const-string/jumbo v4, "wvsha1"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 879
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 880
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 873
    :catch_1
    move-exception v2

    const-string/jumbo v2, ""

    goto :goto_c

    .line 891
    :cond_53
    const-string/jumbo v2, "//channelId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 892
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/sdk/platformtools/f;->aPH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "channelId"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 897
    :cond_54
    const-string/jumbo v2, "//traceroute"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 898
    const-string/jumbo v2, "traceroute"

    const-string/jumbo v3, ".ui.NetworkDiagnoseIntroUI"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 902
    :cond_55
    const-string/jumbo v2, "//qzone "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 903
    const-string/jumbo v2, "//qzone "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 904
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/k;->FC(Ljava/lang/String;)V

    .line 907
    :cond_56
    const-string/jumbo v2, "//dumpcrash"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 908
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->clp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "crash/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->clt:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/j;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 909
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 912
    :cond_57
    const-string/jumbo v2, "//dumpanr"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 913
    const-string/jumbo v2, "/data/anr/"

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->clt:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/j;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 914
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 916
    :cond_58
    const-string/jumbo v2, "//testanr"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 918
    const-wide/16 v2, 0x2710

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 923
    :goto_d
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 919
    :catch_2
    move-exception v2

    .line 921
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 926
    :cond_59
    const-string/jumbo v2, "//opensnsadRightbar"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 927
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->djV:Z

    .line 928
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 932
    :cond_5a
    const-string/jumbo v2, "//setlocation "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 933
    const-string/jumbo v2, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 934
    if-eqz v2, :cond_5d

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 935
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mm/platformtools/q;->djm:Z

    .line 936
    array-length v3, v2

    if-lez v3, :cond_5b

    .line 937
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/platformtools/q;->lat:D

    .line 939
    :cond_5b
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_5c

    .line 940
    const/4 v3, 0x2

    aget-object v2, v2, v3

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/platformtools/q;->lng:D

    .line 942
    :cond_5c
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 944
    :cond_5d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 948
    :cond_5e
    const-string/jumbo v2, "//switchsdcard"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 949
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/at;->bng()Ljava/util/ArrayList;

    move-result-object v5

    .line 950
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 951
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "switchsdcard sdcard size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    if-lez v6, :cond_5f

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5f

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/at$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/at$a;->mor:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 953
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v6, :cond_5f

    .line 954
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "switchsdcard list i = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " StatMountParse: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 958
    :cond_5f
    const/4 v3, 0x0

    .line 959
    const/4 v2, 0x0

    move v4, v2

    :goto_f
    if-ge v4, v6, :cond_ed

    .line 960
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/at$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/at$a;->mor:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/compatible/util/e;->clr:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    .line 961
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/at$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/at$a;->mor:Ljava/lang/String;

    move-object v8, v2

    :goto_10
    move-object/from16 v2, p0

    .line 967
    check-cast v2, Landroid/app/Activity;

    .line 969
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "switchsdcard newSdcard: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 972
    const v2, 0x7f08147e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/g;->bb(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 973
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 959
    :cond_60
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_f

    .line 975
    :cond_61
    const v3, 0x7f08147f

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const v5, 0x7f080187

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080123

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/console/b$13;

    move-object/from16 v0, p0

    invoke-direct {v7, v8, v0, v2}, Lcom/tencent/mm/console/b$13;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1010
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1013
    :cond_62
    const-string/jumbo v2, "//getip"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 1014
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/model/av;

    new-instance v4, Lcom/tencent/mm/console/b$14;

    invoke-direct {v4}, Lcom/tencent/mm/console/b$14;-><init>()V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/av;-><init>(Lcom/tencent/mm/model/av$a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/v/k;)Z

    .line 1034
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1037
    :cond_63
    const-string/jumbo v2, "//localjsapi"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 1038
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->cls:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "test_jsapi.html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1039
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1040
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1042
    const-string/jumbo v2, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1043
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1046
    :cond_64
    const-string/jumbo v2, "//getlocalkey"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 1050
    invoke-static {}, Lcom/tencent/mm/storage/aq;->bqp()Ljava/lang/String;

    move-result-object v3

    .line 1051
    const-string/jumbo v4, "Fingerprint Key"

    const v2, 0x7f0815c2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f080519

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/console/b$15;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, Lcom/tencent/mm/console/b$15;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1061
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1064
    :cond_65
    const-string/jumbo v2, "//getdevid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 1066
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sb()Ljava/lang/String;

    move-result-object v3

    .line 1067
    const-string/jumbo v4, "devid"

    const v2, 0x7f08043a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f080519

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/console/b$2;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, Lcom/tencent/mm/console/b$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1075
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1078
    :cond_66
    const-string/jumbo v2, "//testhtml"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 1079
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1080
    const-string/jumbo v3, "rawUrl"

    const-string/jumbo v4, "file:///android_asset/jsapi/reader_test1.html"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1081
    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1082
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1085
    :cond_67
    const-string/jumbo v2, "//testlocalhtml "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 1086
    const-string/jumbo v2, "//testlocalhtml "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1087
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1088
    const-string/jumbo v4, "rawUrl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "file://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1089
    const-string/jumbo v2, "neverGetA8Key"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1090
    const-string/jumbo v2, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1091
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1094
    :cond_68
    const-string/jumbo v2, "//setkey"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 1095
    const-string/jumbo v2, "//setkey"

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1096
    invoke-static {v2}, Lcom/tencent/mm/storage/aq;->Lg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 1097
    const v2, 0x7f081599

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1099
    :cond_69
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1102
    :cond_6a
    const-string/jumbo v2, "//checkspell"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 1103
    const-string/jumbo v2, "//checkspell "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1104
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 1105
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1108
    :cond_6b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1109
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_6c

    .line 1110
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/SpellMap;->g(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 1112
    :cond_6c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Check Spell"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 1113
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1117
    :cond_6d
    const-string/jumbo v2, "//gallery "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 1118
    const-string/jumbo v2, "//gallery "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1119
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 1120
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1123
    :cond_6e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "gallery"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1124
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1127
    :cond_6f
    const-string/jumbo v2, "//svgtag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 1128
    const-string/jumbo v2, "//svgtag "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1129
    const-string/jumbo v3, "on"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 1130
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/bf/c;->hF(Z)V

    .line 1134
    :cond_70
    :goto_12
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1131
    :cond_71
    const-string/jumbo v3, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 1132
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/bf/c;->hF(Z)V

    goto :goto_12

    .line 1137
    :cond_72
    const-string/jumbo v2, "//svgcode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_74

    .line 1140
    :try_start_3
    const-string/jumbo v2, "//svgcode "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1143
    const-string/jumbo v3, "on"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    .line 1145
    const-string/jumbo v3, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    :cond_73
    const-string/jumbo v2, "com.tencent.mm.BuildConfig"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1151
    const-string/jumbo v3, "SVGCode"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1152
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1153
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_14

    move-result v2

    .line 1167
    :goto_13
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Using SVG Code : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/svg/c/b;->brp()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1170
    :goto_14
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1154
    :catch_3
    move-exception v2

    .line 1155
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1156
    const/4 v2, 0x0

    .line 1166
    goto :goto_13

    .line 1157
    :catch_4
    move-exception v2

    .line 1158
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    const/4 v2, 0x0

    .line 1166
    goto :goto_13

    .line 1160
    :catch_5
    move-exception v2

    .line 1161
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    const/4 v2, 0x0

    .line 1166
    goto :goto_13

    .line 1163
    :catch_6
    move-exception v2

    .line 1164
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_14

    .line 1165
    const/4 v2, 0x0

    goto :goto_13

    .line 1173
    :cond_74
    const-string/jumbo v2, "//testMbanner"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 1175
    :try_start_5
    const-string/jumbo v2, "//testMbanner "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1176
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1177
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_75

    .line 1178
    invoke-static {}, Lcom/tencent/mm/model/as;->zp()Lcom/tencent/mm/model/as;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/model/ar;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, Lcom/tencent/mm/model/ar;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/model/as;->a(Lcom/tencent/mm/model/ar;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13

    .line 1182
    :cond_75
    :goto_15
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1185
    :cond_76
    const-string/jumbo v2, "//downloadchatlog"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 1186
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v3, 0x10b40

    new-instance v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1187
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "com.tencent.mm.plugin.backup.ui.BakChatUI"

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 1188
    const-string/jumbo v4, "downloadUin"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1189
    const-string/jumbo v2, "backup"

    const-string/jumbo v4, ".ui.BakChatUI"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1190
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1193
    :cond_77
    const-string/jumbo v2, "//testrsa"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 1194
    const-string/jumbo v2, "010001"

    const-string/jumbo v3, "E338E5DAD46B331E3071FAFD4C0F84C7C7965DBBE64C6F8CC0F7CF04DC640C1F84A2014431A48D65F2B2F172BA9BE6F5A049BF52C78C14B0965E20F0D80D85A9180EBABB913D49821D28BFD9601DF52A4F3230AECAD96D23415F5E94D51A87CAA7630C5F3CB70345BAF572A4F61A134A2265AFD8FADDFE0222BD9ABF7DBEB7444D031454E8F21820BBC725E6857F765660E987FADEBCF6B3A15355C4CD3752A7B544D1D7E037AF4F9725BE37681A84C9E1DC431B3065294EAD53E913BAF16D46714B013EA077191E6CA08ABA6D70E9CA792D898D692E3168D6341369976657CD5E1504B9E2458F107225176734D11621AD36D7FFA26C573D6612455B09105C41"

    const/16 v4, 0x6a

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/protocal/ad;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1197
    :cond_78
    const-string/jumbo v2, "//recomT"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 1199
    :try_start_6
    const-string/jumbo v2, "//recomT "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1200
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xI()Lcom/tencent/mm/model/b/b;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/model/b/b;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_12

    .line 1203
    :goto_16
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1206
    :cond_79
    const-string/jumbo v2, "//recomF"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 1208
    :try_start_7
    const-string/jumbo v2, "//recomF "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1209
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xI()Lcom/tencent/mm/model/b/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/model/b/b;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11

    .line 1212
    :goto_17
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1215
    :cond_7a
    const-string/jumbo v2, "//testgetreg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 1217
    :try_start_8
    const-string/jumbo v2, "//testgetreg "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1218
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1219
    array-length v3, v2

    const/4 v4, 0x2

    if-le v3, v4, :cond_7b

    .line 1220
    new-instance v3, Lcom/tencent/mm/model/ba$a;

    invoke-direct {v3}, Lcom/tencent/mm/model/ba$a;-><init>()V

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/model/ba$a;->eR(I)Lcom/tencent/mm/model/ba$a;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/model/ba$a;->eT(I)Lcom/tencent/mm/model/ba$a;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/model/ba$a;->eS(I)Lcom/tencent/mm/model/ba$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/ba$a;->commit()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    .line 1224
    :cond_7b
    :goto_18
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1227
    :cond_7c
    const-string/jumbo v2, "//ffmpeg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 1229
    :try_start_9
    const-string/jumbo v2, "-r "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1230
    const-string/jumbo v3, "-b "

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1231
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1232
    add-int/lit8 v3, v3, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1233
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 1234
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1235
    sput v3, Lcom/tencent/mm/plugin/sight/base/a;->ifW:I

    .line 1236
    sput v2, Lcom/tencent/mm/plugin/sight/base/a;->ifX:F

    .line 1237
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "set C2C video encode frame rate "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " bitrate "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1241
    :goto_19
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1239
    :catch_7
    move-exception v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "set C2C video frame rate fail, please ensure your command."

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_19

    .line 1244
    :cond_7d
    const-string/jumbo v2, "//onlinevideo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 1246
    :try_start_a
    const-string/jumbo v2, "//onlinevideo "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1247
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1248
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/l$a;->mvW:Lcom/tencent/mm/storage/l$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 1249
    if-lez v2, :cond_7e

    const-string/jumbo v2, "online video"

    .line 1250
    :goto_1a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1255
    :goto_1b
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1249
    :cond_7e
    const-string/jumbo v2, "offline video"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_1a

    .line 1251
    :catch_8
    move-exception v2

    .line 1252
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "set online video fail, please ensure your command."

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1b

    .line 1327
    :cond_7f
    const-string/jumbo v2, "//switchpaytype"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 1338
    const-string/jumbo v2, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1339
    if-eqz v2, :cond_80

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_80

    .line 1341
    const/4 v3, 0x1

    :try_start_b
    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1342
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    const v4, 0x53007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 1343
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1345
    :catch_9
    move-exception v2

    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "hy: switch wallet type error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1349
    :cond_80
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1352
    :cond_81
    const-string/jumbo v2, "//setNfcOpenUrl "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 1353
    const-string/jumbo v2, "//setNfcOpenUrl "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1354
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmy()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1355
    const-string/jumbo v4, "nfc_open_url"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1356
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1357
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1360
    :cond_82
    const-string/jumbo v2, "//snskvtest "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 1361
    const-string/jumbo v2, "//snskvtest"

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1362
    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 1363
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->dks:Z

    .line 1367
    :cond_83
    :goto_1c
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1364
    :cond_84
    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 1365
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->dks:Z

    goto :goto_1c

    .line 1370
    :cond_85
    const-string/jumbo v2, "//emoji "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 1371
    const-string/jumbo v2, "//emoji "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1372
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/j$f;->qo(Ljava/lang/String;)V

    .line 1373
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1376
    :cond_86
    const-string/jumbo v2, "//share "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_87

    .line 1377
    const-string/jumbo v2, "//share "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1379
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    const v4, 0x38103

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 1380
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1383
    :cond_87
    const-string/jumbo v2, "//dumpappinfoblob "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 1395
    const-string/jumbo v2, "//dumpappinfoblob "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1396
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhd()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->EB(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 1397
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->pC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->pD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->pE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 1398
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1402
    :cond_88
    const-string/jumbo v2, "//googleauth "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 1403
    const-string/jumbo v2, "//googleauth "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1404
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_89

    .line 1405
    const-string/jumbo v3, "webview"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 1406
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "googleauth"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1411
    :cond_89
    :goto_1d
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1407
    :cond_8a
    const-string/jumbo v3, "local"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_89

    .line 1408
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "googleauth"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1d

    .line 1414
    :cond_8b
    const-string/jumbo v2, "//clrgamecache"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 1415
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfX()Lcom/tencent/mm/pluginsdk/j$p;

    move-result-object v2

    .line 1416
    if-eqz v2, :cond_8c

    .line 1417
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/j$p;->bV(Landroid/content/Context;)V

    .line 1419
    :cond_8c
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1422
    :cond_8d
    const-string/jumbo v2, "//googlemap"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 1423
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->djU:Z

    .line 1424
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1427
    :cond_8e
    const-string/jumbo v2, "//sosomap"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 1428
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->djU:Z

    .line 1429
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1432
    :cond_8f
    const-string/jumbo v2, "//opentrace"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 1433
    new-instance v2, Lcom/tencent/mm/ui/applet/d;

    invoke-direct {v2}, Lcom/tencent/mm/ui/applet/d;-><init>()V

    .line 1434
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/d;->eu(Landroid/content/Context;)V

    .line 1435
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1438
    :cond_90
    const-string/jumbo v2, "//updateConversation"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 1439
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "update all conversation start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->boT()Ljava/util/List;

    move-result-object v2

    .line 1441
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_91

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1442
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v4

    const-string/jumbo v5, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/storage/al;->dv(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 1443
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/u;->E(Lcom/tencent/mm/storage/ak;)V

    goto :goto_1e

    .line 1445
    :cond_91
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "update all conversation end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1463
    :cond_92
    const-string/jumbo v2, "//setshakecarddata"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 1465
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfV()Lcom/tencent/mm/pluginsdk/j$m;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/j$m;->aIm()V

    .line 1466
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1469
    :cond_93
    const-string/jumbo v2, "//clearshakecarddata"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 1471
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfV()Lcom/tencent/mm/pluginsdk/j$m;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/j$m;->aIn()V

    .line 1472
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1487
    :cond_94
    const-string/jumbo v2, "//pageSize"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_95

    .line 1488
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pageSize is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/bh/g;->getPageSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1489
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1492
    :cond_95
    const-string/jumbo v2, "//resetDBStatus"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 1493
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xD()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1495
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".db"

    const-string/jumbo v6, ".db.backup"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1496
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/tencent/mm/ui/tools/e;->d(Ljava/io/File;Ljava/io/File;)V

    .line 1497
    const-string/jumbo v4, "MicroMsg.CommandProcessor"

    const-string/jumbo v5, "backupPath db path is %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1498
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "err"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1499
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/tencent/mm/a/e;->renameTo(Ljava/io/File;Ljava/io/File;)Z

    .line 1500
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "db\u72b6\u6001\u5df2\u91cd\u7f6e,\u8bf7\u91cd\u542f\u5fae\u4fe1"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 1504
    :goto_1f
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1501
    :catch_a
    move-exception v2

    .line 1502
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "delete failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 1514
    :cond_96
    const-string/jumbo v2, "//recover "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_97

    const-string/jumbo v2, "//recover"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_98

    .line 1515
    :cond_97
    const-string/jumbo v2, "//recover"

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1516
    new-instance v3, Lcom/tencent/mm/console/b$3;

    invoke-direct {v3}, Lcom/tencent/mm/console/b$3;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/e$a;)Z

    .line 1523
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1526
    :cond_98
    const-string/jumbo v2, "//makesnsdata "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 1527
    const-string/jumbo v2, "//makesnsdata "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1528
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$ai;->bgg()Lcom/tencent/mm/pluginsdk/j$o$d;

    move-result-object v3

    int-to-long v4, v2

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/j$o$d;->cT(J)V

    .line 1529
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1532
    :cond_99
    const-string/jumbo v2, "//setsnsupload "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 1533
    const-string/jumbo v2, "//setsnsupload "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1534
    sput v2, Lcom/tencent/mm/platformtools/q;->dke:I

    .line 1535
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1538
    :cond_9a
    const-string/jumbo v2, "//logsnstable"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 1539
    new-instance v2, Lcom/tencent/mm/e/a/bq;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bq;-><init>()V

    .line 1540
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1541
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1544
    :cond_9b
    const-string/jumbo v2, "//resetsnstip"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 1545
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v3, 0x50060

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 1546
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1549
    :cond_9c
    const-string/jumbo v2, "//checkcount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9d

    .line 1550
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/al;->KN(Ljava/lang/String;)I

    move-result v2

    .line 1551
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/al;->KL(Ljava/lang/String;)I

    move-result v3

    .line 1552
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "current count :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " countAuto :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1553
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1556
    :cond_9d
    const-string/jumbo v2, "//changeframe "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 1557
    const-string/jumbo v2, "//changeframe "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1558
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "preferences_animation"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1559
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "frameInterval"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1560
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1563
    :cond_9e
    const-string/jumbo v2, "//opendumpview"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 1564
    new-instance v2, Lcom/tencent/mm/ui/applet/c;

    invoke-direct {v2}, Lcom/tencent/mm/ui/applet/c;-><init>()V

    .line 1565
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/c;->et(Landroid/content/Context;)V

    .line 1566
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1569
    :cond_9f
    const-string/jumbo v2, "//dumpmemory"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 1570
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1571
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1573
    invoke-static {}, Lcom/tencent/mm/bi/a;->bru()V

    .line 1575
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1578
    :cond_a0
    const-string/jumbo v2, "//dumpsnsfile"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 1579
    new-instance v2, Lcom/tencent/mm/e/a/mv;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/mv;-><init>()V

    .line 1580
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1581
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1584
    :cond_a1
    const-string/jumbo v2, "//coverage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 1585
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1586
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1587
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/b/e;->wV(Ljava/lang/String;)Z

    .line 1588
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1591
    :cond_a2
    const-string/jumbo v2, "//dumpthreadpool"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 1592
    invoke-static {}, Lcom/tencent/mm/sdk/i/e;->bnV()V

    .line 1593
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1596
    :cond_a3
    const-string/jumbo v2, "//testverifypsw "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 1597
    const-string/jumbo v2, "//testverifypsw "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1598
    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a5

    .line 1599
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->dku:Z

    .line 1603
    :cond_a4
    :goto_20
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "summerdktext testverifypsw msg[%s], testVerifyPsw[%b]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    sget-boolean v6, Lcom/tencent/mm/platformtools/q;->dku:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1604
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1600
    :cond_a5
    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 1601
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->dku:Z

    goto :goto_20

    .line 1615
    :cond_a6
    const-string/jumbo v2, "//pickpoi"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a7

    .line 1616
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1617
    const-string/jumbo v3, "map_view_type"

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1625
    const-string/jumbo v3, "location"

    const-string/jumbo v4, ".ui.RedirectUI"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1626
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1630
    :cond_a7
    const-string/jumbo v2, "//configlist"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ab

    .line 1632
    const-string/jumbo v2, "^//configlist set ([\\S]*)=([\\S]*)$"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a9

    .line 1635
    const-string/jumbo v2, "^//configlist set ([\\S]*)=([\\S]*)$"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/t;->ai(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1636
    if-eqz v3, :cond_a8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_a8

    .line 1637
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1638
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1639
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/h/f;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    new-instance v2, Lcom/tencent/mm/e/a/br;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/br;-><init>()V

    .line 1641
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1657
    :cond_a8
    :goto_21
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1643
    :cond_a9
    const-string/jumbo v2, "^//configlist get ([\\S]*)$"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_aa

    .line 1644
    const-string/jumbo v2, "^//configlist get ([\\S]*)$"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/t;->ai(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1645
    if-eqz v2, :cond_a8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a8

    .line 1646
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1647
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1648
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_21

    .line 1651
    :cond_aa
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v3, 0x44002

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1652
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    const v4, 0x44001

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1653
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->cls:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "dynacfg.xml"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1654
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/be;->o(Ljava/lang/String;[B)Z

    .line 1655
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "output dynacfg xml to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_21

    .line 1661
    :cond_ab
    const-string/jumbo v2, "//security"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ac

    .line 1663
    :try_start_d
    const-string/jumbo v2, "//security "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1664
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xJ()Lcom/tencent/mm/model/b/c;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/model/b/c;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    .line 1667
    :goto_22
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1671
    :cond_ac
    const-string/jumbo v2, "//updatepackage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ad

    .line 1673
    :try_start_e
    const-string/jumbo v2, "//updatepackage "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1674
    new-instance v3, Lcom/tencent/mm/an/k;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v3, v2}, Lcom/tencent/mm/an/k;-><init>(I)V

    .line 1675
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/v/k;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 1678
    :goto_23
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1682
    :cond_ad
    const-string/jumbo v2, "//copypackage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 1683
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "summercmd copypackage msg:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1684
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/at;->bng()Ljava/util/ArrayList;

    move-result-object v2

    .line 1685
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1686
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, "summercmd copypackage size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1688
    const/4 v3, 0x2

    if-ge v8, v3, :cond_ae

    .line 1689
    const v2, 0x7f080637

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/g;->bb(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1746
    :goto_24
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1691
    :cond_ae
    const v3, 0x7f080639

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const v5, 0x7f080187

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080123

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/console/b$4;

    move-object/from16 v0, p0

    invoke-direct {v7, v8, v2, v0}, Lcom/tencent/mm/console/b$4;-><init>(ILjava/util/ArrayList;Landroid/content/Context;)V

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_24

    .line 1749
    :cond_af
    const-string/jumbo v2, "//copy -n "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b1

    .line 1750
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "summercmd copy -n msg:%s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1751
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/at;->bng()Ljava/util/ArrayList;

    move-result-object v2

    .line 1752
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1753
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, "summercmd copy -n size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1754
    const/4 v3, 0x2

    if-ge v8, v3, :cond_b0

    .line 1755
    const v2, 0x7f080637

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/g;->bb(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1817
    :goto_25
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1757
    :cond_b0
    const v3, 0x7f080639

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const v5, 0x7f080187

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080123

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/console/b$5;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-direct {v7, v0, v8, v2, v1}, Lcom/tencent/mm/console/b$5;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Landroid/content/Context;)V

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_25

    .line 1820
    :cond_b1
    const-string/jumbo v2, "//deletepackage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 1822
    :try_start_f
    const-string/jumbo v2, "//deletepackage "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1823
    new-instance v3, Lcom/tencent/mm/e/a/bl;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/bl;-><init>()V

    .line 1824
    iget-object v4, v3, Lcom/tencent/mm/e/a/bl;->aYE:Lcom/tencent/mm/e/a/bl$a;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/e/a/bl$a;->aYF:I

    .line 1825
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 1828
    :goto_26
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1831
    :cond_b2
    const-string/jumbo v2, "//audiowritetofile"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 1832
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/compatible/d/a;->car:Z

    .line 1833
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1836
    :cond_b3
    const-string/jumbo v2, "//bankcard"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 1837
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1838
    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1839
    const-string/jumbo v3, "bank_card_owner"

    const-string/jumbo v4, "test"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1840
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/au/s;->bl(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_b4

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_b4

    .line 1841
    check-cast p0, Landroid/app/Activity;

    const-string/jumbo v3, "scanner"

    const-string/jumbo v4, ".ui.BaseScanUI"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1843
    :cond_b4
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1847
    :cond_b5
    const-string/jumbo v2, "//banner"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b6

    .line 1848
    const-string/jumbo v2, "<sysmsg type=\"banner\"><mainframebanner type=\"11\"><showtype>1</showtype></mainframebanner></sysmsg>"

    .line 1849
    const-string/jumbo v3, "sysmsg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 1850
    const-string/jumbo v2, ".sysmsg.mainframebanner.$type"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1852
    const-string/jumbo v3, ".sysmsg.mainframebanner.showtype"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1853
    const-string/jumbo v5, ".sysmsg.mainframebanner.data"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1854
    const-string/jumbo v5, "MicroMsg.CommandProcessor"

    const-string/jumbo v6, "type:%s showType:%s data:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1857
    :cond_b6
    const-string/jumbo v2, "//gamemsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 1858
    new-instance v2, Lcom/tencent/mm/e/a/ju;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ju;-><init>()V

    .line 1860
    iget-object v3, v2, Lcom/tencent/mm/e/a/ju;->bkn:Lcom/tencent/mm/e/a/ju$a;

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/tencent/mm/e/a/ju$a;->content:Ljava/lang/String;

    .line 1861
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1862
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1865
    :cond_b7
    const-string/jumbo v2, "//gallerytype"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b9

    .line 1866
    sget-boolean v2, Lcom/tencent/mm/ui/chatting/ac;->nnt:Z

    if-nez v2, :cond_b8

    const/4 v2, 0x1

    :goto_27
    sput-boolean v2, Lcom/tencent/mm/ui/chatting/ac;->nnt:Z

    .line 1867
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1866
    :cond_b8
    const/4 v2, 0x0

    goto :goto_27

    .line 1871
    :cond_b9
    const v2, 0x7f081931

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1882
    const-string/jumbo v2, "//fullexit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ba

    .line 1883
    const-string/jumbo v2, "show_whatsnew"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->Id(Ljava/lang/String;)V

    .line 1884
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/protocal/e;->h(Landroid/content/Context;Z)V

    .line 1886
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/ui/MMAppMgr;->aj(Landroid/content/Context;)V

    .line 1887
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    .line 1888
    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->fI(Ljava/lang/String;)V

    .line 1889
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->btq()V

    .line 1890
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1892
    :cond_ba
    const-string/jumbo v2, "//cleardldb"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bb

    .line 1893
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xg()Lcom/tencent/mm/storage/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->bpf()Z

    .line 1894
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1897
    :cond_bb
    const-string/jumbo v2, "//setcardlayouttestdata"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bc

    .line 1898
    const-string/jumbo v2, "//setcardlayouttestdata "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1899
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/l$a;->msH:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 1900
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1903
    :cond_bc
    const-string/jumbo v2, "//delchatroomsysmsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 1905
    const-string/jumbo v2, "//delchatroomsysmsg "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1906
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1910
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1911
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1913
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_bd

    .line 1914
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1917
    :cond_bd
    const-string/jumbo v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_be

    .line 1923
    new-instance v3, Lcom/tencent/mm/storage/ak;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 1924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 1925
    const/16 v5, 0x2712

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 1926
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 1927
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 1928
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 1929
    invoke-static {v3}, Lcom/tencent/mm/model/at;->e(Lcom/tencent/mm/storage/ak;)J

    .line 1931
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1920
    :cond_be
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1934
    :cond_bf
    const-string/jumbo v2, "//printchatroominfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 1936
    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntg:Ljava/lang/String;

    .line 1938
    invoke-static {v2}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c0

    .line 1939
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1942
    :cond_c0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v3

    .line 1943
    if-nez v3, :cond_c1

    .line 1944
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, "summercrinfo chatroomId[%s], member is null"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1945
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1948
    :cond_c1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/console/b$6;

    move-object/from16 v0, p1

    invoke-direct {v5, v3, v2, v0}, Lcom/tencent/mm/console/b$6;-><init>(Lcom/tencent/mm/storage/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 2010
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2014
    :cond_c2
    const-string/jumbo v2, "//testupdate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c3

    .line 2015
    const-string/jumbo v2, ""

    .line 2017
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string/jumbo v4, "aplha_update_info.xml"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    move-result-object v2

    .line 2022
    :goto_28
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    const v4, 0x56011

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 2023
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    const v4, 0x56012

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 2025
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/a;->bgK()V

    .line 2026
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2018
    :catch_b
    move-exception v3

    .line 2019
    const-string/jumbo v4, "MicroMsg.CommandProcessor"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    .line 2029
    :cond_c3
    const-string/jumbo v2, "//checkUpdate0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c4

    const-string/jumbo v2, "//checkUpdate1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c5

    .line 2030
    :cond_c4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$ag;->bgf()Lcom/tencent/mm/pluginsdk/j$ad;

    move-result-object v2

    const-string/jumbo v3, "//checkUpdate1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/j$ad;->eC(Z)V

    .line 2031
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/pluginsdk/j$ag;->kGi:Z

    .line 2032
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2035
    :cond_c5
    const-string/jumbo v2, "//debugsnstimelinestat"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c7

    .line 2036
    sget-boolean v2, Lcom/tencent/mm/platformtools/q;->dkn:Z

    if-nez v2, :cond_c6

    const/4 v2, 0x1

    :goto_29
    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->dkn:Z

    .line 2037
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "debugSnsTimelineStat: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/platformtools/q;->dkn:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2038
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2036
    :cond_c6
    const/4 v2, 0x0

    goto :goto_29

    .line 2041
    :cond_c7
    const-string/jumbo v2, "//abtestmsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c8

    .line 2042
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v2

    if-eqz v2, :cond_c8

    .line 2043
    const-string/jumbo v2, "//abtestmsg"

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/c/a;->gg(Ljava/lang/String;)Lcom/tencent/mm/model/c/a$a;

    move-result-object v2

    .line 2044
    invoke-static {}, Lcom/tencent/mm/model/c/c;->At()Lcom/tencent/mm/storage/d;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/model/c/a$a;->csM:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/d;->bJ(Ljava/util/List;)V

    .line 2045
    invoke-static {}, Lcom/tencent/mm/model/c/c;->Au()Lcom/tencent/mm/storage/b;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/model/c/a$a;->csN:Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/b;->bJ(Ljava/util/List;)V

    .line 2046
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2067
    :cond_c8
    const-string/jumbo v2, "//triggergetabtest"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c9

    .line 2068
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mtl:Lcom/tencent/mm/storage/l$a;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 2072
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2075
    :cond_c9
    const-string/jumbo v2, "//dumpabtestrecords"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_cb

    .line 2076
    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->getLogLevel()I

    move-result v3

    if-ge v2, v3, :cond_ca

    .line 2077
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2079
    :cond_ca
    invoke-static {}, Lcom/tencent/mm/model/c/c;->At()Lcom/tencent/mm/storage/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/d;->bok()Ljava/lang/String;

    move-result-object v2

    .line 2080
    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2081
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2082
    const v2, 0x800013

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2083
    const/4 v2, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2084
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2085
    const v2, -0xff8100

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2086
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2087
    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2088
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0156

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2089
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2091
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 2092
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2095
    :cond_cb
    const-string/jumbo v2, "//triggerWebViewCookiesCleanup"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_cc

    .line 2096
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->muh:Lcom/tencent/mm/storage/l$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 2098
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2101
    :cond_cc
    const-string/jumbo v2, "//cleanwebcache"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_cd

    .line 2102
    new-instance v2, Lcom/tencent/mm/e/a/aw;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/aw;-><init>()V

    .line 2103
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2104
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2108
    :cond_cd
    const-string/jumbo v2, "//triggerWebViewCacheCleanup"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ce

    .line 2110
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2111
    new-instance v3, Landroid/content/ComponentName;

    sget-object v4, Lcom/tencent/mm/ui/d$e;->mBw:Ljava/lang/String;

    const-string/jumbo v5, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2112
    const-string/jumbo v3, "tools_process_action_code_key"

    const-string/jumbo v4, "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2113
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2114
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2117
    :cond_ce
    const-string/jumbo v2, "//dumpsnsabtest"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_cf

    .line 2119
    new-instance v2, Lcom/tencent/mm/e/a/bo;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bo;-><init>()V

    .line 2120
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2122
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2125
    :cond_cf
    const-string/jumbo v2, "//dumpsilkvoicefile"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d0

    .line 2126
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->dkr:Z

    .line 2127
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2130
    :cond_d0
    const-string/jumbo v2, "//fucktit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d1

    .line 2131
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mtU:Lcom/tencent/mm/storage/l$a;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 2132
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2135
    :cond_d1
    const-string/jumbo v2, "//clog "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d2

    .line 2136
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 2137
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "test cLog "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/report/service/g;->cb(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2141
    :cond_d2
    const-string/jumbo v2, "//testformsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d3

    .line 2142
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v2

    if-eqz v2, :cond_d3

    .line 2143
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 2144
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2145
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MMCore.getSysCmdMsgExtension() "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    new-instance v3, Lcom/tencent/mm/protocal/b/bk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bk;-><init>()V

    .line 2147
    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->lL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    .line 2148
    const/16 v2, 0x2712

    iput v2, v3, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    .line 2149
    new-instance v2, Lcom/tencent/mm/v/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/v/d$a;-><init>(Lcom/tencent/mm/protocal/b/bk;ZZZ)V

    .line 2150
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/model/bi;->b(Lcom/tencent/mm/v/d$a;)Lcom/tencent/mm/v/d$b;

    .line 2151
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2155
    :cond_d3
    const-string/jumbo v2, "//canwebviewcachedownload"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d5

    .line 2156
    const/16 v2, 0x19

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2157
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_d4

    const/4 v2, 0x1

    .line 2158
    :goto_2a
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/l$a;->muE:Lcom/tencent/mm/storage/l$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 2159
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2157
    :cond_d4
    const/4 v2, 0x0

    goto :goto_2a

    .line 2161
    :cond_d5
    const-string/jumbo v2, "//canwebviewcacheprepushdownload"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d7

    .line 2162
    const/16 v2, 0x20

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2163
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_d6

    const/4 v2, 0x1

    .line 2164
    :goto_2b
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/l$a;->muF:Lcom/tencent/mm/storage/l$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 2165
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2163
    :cond_d6
    const/4 v2, 0x0

    goto :goto_2b

    .line 2168
    :cond_d7
    const-string/jumbo v2, "//resetsnslukcy"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d8

    .line 2169
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->muT:Lcom/tencent/mm/storage/l$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 2170
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->muU:Lcom/tencent/mm/storage/l$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 2171
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->muV:Lcom/tencent/mm/storage/l$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 2172
    new-instance v2, Lcom/tencent/mm/e/a/ni;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ni;-><init>()V

    .line 2173
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2175
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2179
    :cond_d8
    const-string/jumbo v2, "//mmimgdec "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_db

    .line 2180
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 2181
    const-string/jumbo v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_da

    .line 2182
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->setUseMMBitmapFactory(Z)V

    .line 2183
    const-string/jumbo v2, "\u5185\u7f6e\u56fe\u7247(png)\u89e3\u6790\u5e93\u5f00\u542f"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2189
    :cond_d9
    :goto_2c
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2185
    :cond_da
    const-string/jumbo v3, "off"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d9

    .line 2186
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->setUseMMBitmapFactory(Z)V

    .line 2187
    const-string/jumbo v2, "\u5185\u7f6e\u56fe\u7247(png)\u89e3\u6790\u5e93\u5173\u95ed"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_2c

    .line 2193
    :cond_db
    const-string/jumbo v2, "//enablempsp"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_dc

    .line 2194
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aj$a;->hL(Z)V

    .line 2195
    const-string/jumbo v2, "\u8bbe\u7f6e\u6210\u529f\uff0c\u8bf7\u91cd\u542f\u5fae\u4fe1\uff01"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2196
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2198
    :cond_dc
    const-string/jumbo v2, "//disablempsp"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_dd

    .line 2199
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aj$a;->hL(Z)V

    .line 2200
    const-string/jumbo v2, "\u8bbe\u7f6e\u6210\u529f\uff0c\u8bf7\u91cd\u542f\u5fae\u4fe1\uff01"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2201
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2204
    :cond_dd
    const-string/jumbo v2, "//soterpay"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_de

    .line 2205
    const-string/jumbo v2, "fingerprint"

    const-string/jumbo v3, ".ui.SoterPayTestUI"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2206
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2209
    :cond_de
    const v2, 0x7f081930

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2252
    const-string/jumbo v2, "//getdltaskinfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e1

    .line 2253
    const-string/jumbo v2, "//getdltaskinfo "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 2254
    const-wide/16 v4, 0x0

    :try_start_11
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2259
    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dx(J)Lcom/tencent/mm/storage/ac;

    move-result-object v3

    .line 2260
    if-eqz v3, :cond_df

    .line 2261
    const-string/jumbo v4, "getdltaskinfo"

    const-string/jumbo v5, "%d, %s, %s, %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v3, Lcom/tencent/mm/storage/ac;->field_downloadId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v3, Lcom/tencent/mm/storage/ac;->field_downloadUrl:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v3, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v3, v3, Lcom/tencent/mm/storage/ac;->field_md5:Ljava/lang/String;

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2285
    :goto_2d
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2267
    :cond_df
    const-string/jumbo v3, "getdltaskinfo"

    const-string/jumbo v4, "infoID null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    goto :goto_2d

    .line 2272
    :catch_c
    move-exception v3

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;

    move-result-object v2

    .line 2273
    if-eqz v2, :cond_e0

    .line 2274
    const-string/jumbo v3, "getdltaskinfo"

    const-string/jumbo v4, "%d, %s, %s, %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/storage/ac;->field_downloadId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/storage/ac;->field_downloadUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v2, v2, Lcom/tencent/mm/storage/ac;->field_md5:Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    .line 2280
    :cond_e0
    const-string/jumbo v2, "getdltaskinfo"

    const-string/jumbo v3, "infoURL null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    .line 2288
    :cond_e1
    const-string/jumbo v2, "//testscan "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e3

    .line 2289
    sget-boolean v2, Lcom/tencent/mm/platformtools/q;->dkw:Z

    if-nez v2, :cond_e2

    const/4 v2, 0x1

    :goto_2e
    sput-boolean v2, Lcom/tencent/mm/platformtools/q;->dkw:Z

    .line 2290
    const-string/jumbo v2, "//testscan"

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/tencent/mm/platformtools/q;->dky:I

    .line 2291
    const/4 v2, 0x0

    sput v2, Lcom/tencent/mm/platformtools/q;->dkz:I

    .line 2292
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2289
    :cond_e2
    const/4 v2, 0x0

    goto :goto_2e

    .line 2295
    :cond_e3
    const-string/jumbo v2, "//switchrecordmode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e6

    .line 2296
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmx()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2297
    const-string/jumbo v2, "settings_voicerecorder_mode"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 2298
    if-nez v4, :cond_e4

    const/4 v2, 0x1

    .line 2299
    :goto_2f
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v5, "settings_voicerecorder_mode"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2300
    if-eqz v4, :cond_e5

    .line 2301
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "Turn off silk record"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2305
    :goto_30
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2298
    :cond_e4
    const/4 v2, 0x0

    goto :goto_2f

    .line 2303
    :cond_e5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "Turn on silk record"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_30

    .line 2308
    :cond_e6
    const-string/jumbo v2, "//indoorsensorconfig "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e7

    .line 2309
    invoke-static {}, Lcom/tencent/mm/modelstat/d;->Jz()Lcom/tencent/mm/modelstat/d;

    move-result-object v2

    const-string/jumbo v3, "//indoorsensorconfig "

    const-string/jumbo v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelstat/d;->kk(Ljava/lang/String;)Z

    .line 2310
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2312
    :cond_e7
    const-string/jumbo v2, "//testindoorsensor "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e8

    .line 2313
    const-string/jumbo v2, "//testindoorsensor "

    const-string/jumbo v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2315
    invoke-static {}, Lcom/tencent/mm/modelstat/d;->Jz()Lcom/tencent/mm/modelstat/d;

    move-result-object v2

    const/16 v3, 0x3039

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v5, v7, v5

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    aget-object v6, v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/be;->getFloat(Ljava/lang/String;F)F

    move-result v6

    const/4 v8, 0x2

    aget-object v7, v7, v8

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/be;->getFloat(Ljava/lang/String;F)F

    move-result v7

    const/16 v8, 0xc

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/modelstat/d;->a(IZZFFI)V

    .line 2316
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2320
    :cond_e8
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/console/b;->dN(Ljava/lang/String;)I

    move-result v2

    .line 2321
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, "processed : in ret:[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2323
    sparse-switch v2, :sswitch_data_0

    .line 2491
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2325
    :sswitch_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2328
    :sswitch_1
    const-string/jumbo v2, "test errlog"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2329
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2332
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xG()V

    .line 2333
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2336
    :sswitch_3
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/console/b;->dO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2337
    invoke-static {v2}, Lcom/tencent/mm/storage/aq;->Lg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e9

    .line 2338
    const v2, 0x7f081599

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2340
    :cond_e9
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2343
    :sswitch_4
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/console/b;->dO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2344
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    const/16 v4, 0x2003

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 2345
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2348
    :sswitch_5
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/console/b;->dO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/tencent/mm/sdk/platformtools/f;->aPJ:I

    .line 2349
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2359
    :sswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    .line 2360
    const-string/jumbo v3, "md5"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 2361
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2378
    :sswitch_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/console/b;->dO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2379
    invoke-static {}, Lcom/tencent/mm/model/z$a;->yN()Lcom/tencent/mm/model/z$c;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/model/z$c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2380
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2383
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/model/av;

    new-instance v4, Lcom/tencent/mm/console/b$7;

    invoke-direct {v4}, Lcom/tencent/mm/console/b$7;-><init>()V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/av;-><init>(Lcom/tencent/mm/model/av$a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/v/k;)Z

    .line 2393
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2396
    :sswitch_9
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/console/b;->dO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2399
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhc()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->Ez(Ljava/lang/String;)V

    .line 2400
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2403
    :sswitch_a
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/console/b;->dO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2404
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    .line 2405
    if-eqz v2, :cond_ea

    invoke-virtual {v2}, Lcom/tencent/mm/storage/m;->ui()I

    move-result v3

    if-nez v3, :cond_eb

    .line 2406
    :cond_ea
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2408
    :cond_eb
    invoke-virtual {v2}, Lcom/tencent/mm/storage/m;->tG()V

    .line 2410
    invoke-static {v2}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/m;)V

    .line 2411
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2414
    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xH()V

    .line 2415
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2441
    :sswitch_c
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/console/b;->dO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2442
    invoke-static {v2}, Lcom/tencent/mm/model/au;->fT(Ljava/lang/String;)V

    .line 2443
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2446
    :sswitch_d
    const-string/jumbo v2, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2447
    if-eqz v2, :cond_ec

    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_ec

    .line 2448
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    aget-object v2, v2, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v3, v2}, Lcom/tencent/mm/modelmulti/q;->aB(II)V

    .line 2450
    :cond_ec
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2453
    :sswitch_e
    new-instance v2, Lcom/tencent/mm/e/a/bp;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bp;-><init>()V

    .line 2454
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2455
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2459
    :sswitch_f
    const-string/jumbo v2, "/sdcard/tencent/MicroMsg/back"

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aT(Ljava/lang/String;)Z

    .line 2460
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xE()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "/sdcard/tencent/MicroMsg/back"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/j;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2461
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2466
    :sswitch_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmz()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2467
    const/16 v3, 0xc9

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v3

    .line 2468
    const-string/jumbo v4, "com.tencent.mm_device_today_step"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2469
    const/16 v5, 0xc9

    invoke-static {v5, v4}, Lcom/tencent/mm/compatible/d/r;->ai(II)V

    .line 2471
    const/16 v5, 0xca

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/compatible/d/r;->getLong(IJ)J

    move-result-wide v6

    .line 2472
    const-string/jumbo v5, "com.tencent.mm_device_today_time"

    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 2473
    const/16 v5, 0xca

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/compatible/d/r;->i(IJ)V

    .line 2475
    const/16 v5, 0xcb

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v5

    .line 2476
    const-string/jumbo v10, "com.tencent.mm_device_previous_step"

    invoke-interface {v2, v10, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 2477
    const/16 v11, 0xcb

    invoke-static {v11, v10}, Lcom/tencent/mm/compatible/d/r;->ai(II)V

    .line 2479
    const/16 v11, 0xcc

    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/compatible/d/r;->getLong(IJ)J

    move-result-wide v12

    .line 2480
    const-string/jumbo v11, "com.tencent.mm_device_last_step_time"

    invoke-interface {v2, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 2481
    const/16 v2, 0xcc

    invoke-static {v2, v14, v15}, Lcom/tencent/mm/compatible/d/r;->i(IJ)V

    .line 2483
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v11, "step data migration succ.(tStepCfg:%s, tStepSp:%s, tTimeCfg:%s, tTimeSp:%s, pStepCfg:%s, pStepSp:%s, lStepCfg:%s, lStepSp:%s)"

    const/16 v16, 0x8

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-static {v2, v11, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2486
    const-string/jumbo v2, "step data migration succ.(tStepCfg:%s, tStepSp:%s, tTimeCfg:%s, tTimeSp:%s, pStepCfg:%s, pStepSp:%s, lStepCfg:%s, lStepSp:%s)"

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v16

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v3

    const/4 v3, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    const/4 v3, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    const/4 v3, 0x6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v3

    const/4 v3, 0x7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v3

    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2488
    const/4 v2, 0x1

    goto/16 :goto_0

    :catch_d
    move-exception v2

    goto/16 :goto_26

    :catch_e
    move-exception v2

    goto/16 :goto_23

    :catch_f
    move-exception v2

    goto/16 :goto_22

    :catch_10
    move-exception v2

    goto/16 :goto_18

    :catch_11
    move-exception v2

    goto/16 :goto_17

    :catch_12
    move-exception v2

    goto/16 :goto_16

    :catch_13
    move-exception v2

    goto/16 :goto_15

    :catch_14
    move-exception v2

    goto/16 :goto_14

    :cond_ed
    move-object v8, v3

    goto/16 :goto_10

    :cond_ee
    move-object v3, v2

    goto/16 :goto_6

    :cond_ef
    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_6

    :cond_f0
    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_6

    .line 2323
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x238 -> :sswitch_1
        0x239 -> :sswitch_2
        0x23a -> :sswitch_3
        0x23b -> :sswitch_4
        0x23c -> :sswitch_5
        0x23e -> :sswitch_6
        0x243 -> :sswitch_7
        0x244 -> :sswitch_8
        0x245 -> :sswitch_9
        0x246 -> :sswitch_a
        0x247 -> :sswitch_b
        0x248 -> :sswitch_c
        0x249 -> :sswitch_c
        0x24a -> :sswitch_d
        0x24b -> :sswitch_e
        0x24c -> :sswitch_f
        0x24e -> :sswitch_10
    .end sparse-switch
.end method
