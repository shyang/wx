.class public final Lcom/tencent/mm/plugin/fingerprint/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fxX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/fingerprint/a/e;->fxX:Z

    return-void
.end method

.method public static akR()Z
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->akJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->ale()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/fingerprint/a/e;->fxX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static akZ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WechatAuthKeyPay&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->xU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ala()V
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtc:Lcom/tencent/mm/storage/l$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public static alb()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mtc:Lcom/tencent/mm/storage/l$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static alc()V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtd:Lcom/tencent/mm/storage/l$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public static ald()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mtf:Lcom/tencent/mm/storage/l$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 102
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static ale()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mtg:Lcom/tencent/mm/storage/l$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 122
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static alf()Z
    .locals 1

    .prologue
    .line 143
    sget-boolean v0, Lcom/tencent/mm/plugin/fingerprint/a/e;->fxX:Z

    return v0
.end method

.method public static alg()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 151
    const-string/jumbo v1, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v2, "isShowFPOpenGuide"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bal()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    const-string/jumbo v1, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v2, "the fingerprint is open ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->akJ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 161
    const-string/jumbo v1, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v2, "device is not support"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bag()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bak()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 167
    :cond_3
    const-string/jumbo v1, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v2, "user had not reg wxpay"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/y;->ban()Lcom/tencent/mm/plugin/wallet_core/model/w;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/w;->bad()Z

    move-result v1

    if-nez v1, :cond_5

    .line 174
    const-string/jumbo v1, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v2, "isSupportTouchPay is false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->akE()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->akF()Lcom/tencent/mm/plugin/fingerprint/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->akL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->alb()Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    const-string/jumbo v0, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v1, "will showOpenFingerPrintPayGuide()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static alh()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 193
    const-string/jumbo v0, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v2, "isShowFPSettingGuide"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string/jumbo v0, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v2, "the fingerprint is open ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 227
    :goto_0
    return v0

    .line 201
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->akJ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    const-string/jumbo v0, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v2, "device is not support"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 204
    goto :goto_0

    .line 208
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bag()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bak()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    :cond_2
    const-string/jumbo v0, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v2, "user had not reg wxpay"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 210
    goto :goto_0

    .line 214
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->ban()Lcom/tencent/mm/plugin/wallet_core/model/w;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/w;->bad()Z

    move-result v0

    if-nez v0, :cond_4

    .line 216
    const-string/jumbo v0, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v2, "isSupportTouchPay is false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 217
    goto :goto_0

    .line 221
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/a/c;-><init>()V

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->akL()Z

    move-result v0

    .line 223
    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mtd:Lcom/tencent/mm/storage/l$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_5

    .line 224
    const-string/jumbo v0, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v1, "will call showSetFingerPrintGuide()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 227
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public static final bK(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/b7c9a7fd-851e-7761-07df-8ab7c0b02787.sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    return-object v0
.end method

.method public static bL(Landroid/content/Context;)I
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 242
    .line 245
    invoke-static {p0}, Lcom/tencent/mm/plugin/fingerprint/a/e;->bK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 246
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    move-object v1, v4

    .line 280
    :goto_0
    if-eqz v0, :cond_d

    .line 283
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v3, "b7c9a7fd-851e-7761-07df-8ab7c0b02787.sec"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 284
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 285
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 287
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v5, :cond_7

    .line 288
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    .line 291
    :catch_0
    move-exception v0

    move-object v4, v1

    move-object v1, v3

    .line 292
    :goto_2
    :try_start_3
    const-string/jumbo v3, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v6, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    const-string/jumbo v3, "MicroMsg.FingerPrintUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "copyTAFromAssets Exception "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    if-eqz v1, :cond_0

    .line 298
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 304
    :cond_0
    :goto_3
    if-eqz v4, :cond_c

    .line 306
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    move v0, v5

    .line 318
    :goto_4
    :try_start_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "chmod 777 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 319
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    .line 320
    if-nez v1, :cond_b

    .line 322
    const-string/jumbo v1, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v2, "chmod wechat ta file succeed "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 332
    :goto_5
    return v0

    .line 252
    :cond_1
    invoke-static {v8}, Lcom/tencent/mm/a/g;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 253
    const-string/jumbo v0, ""

    .line 255
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v3, "b7c9a7fd-851e-7761-07df-8ab7c0b02787.sec"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v1

    .line 256
    if-eqz v1, :cond_2

    .line 257
    const/16 v3, 0x400

    :try_start_8
    invoke-static {v1, v3}, Lcom/tencent/mm/a/g;->a(Ljava/io/InputStream;I)Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result-object v0

    .line 262
    :cond_2
    if-eqz v1, :cond_3

    .line 264
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 271
    :cond_3
    :goto_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    .line 272
    goto/16 :goto_0

    .line 265
    :catch_1
    move-exception v3

    .line 266
    const-string/jumbo v10, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v11, ""

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 259
    :catch_2
    move-exception v1

    move-object v3, v1

    move-object v1, v4

    .line 260
    :goto_7
    :try_start_a
    const-string/jumbo v10, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 262
    if-eqz v1, :cond_3

    .line 264
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_6

    .line 265
    :catch_3
    move-exception v3

    .line 266
    const-string/jumbo v10, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v11, ""

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 262
    :catchall_0
    move-exception v0

    move-object v1, v4

    :goto_8
    if-eqz v1, :cond_4

    .line 264
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 267
    :cond_4
    :goto_9
    throw v0

    .line 265
    :catch_4
    move-exception v1

    .line 266
    const-string/jumbo v3, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 273
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 274
    goto/16 :goto_0

    :cond_6
    move v0, v6

    .line 276
    goto/16 :goto_0

    .line 290
    :cond_7
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 296
    if-eqz v3, :cond_8

    .line 298
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 304
    :cond_8
    :goto_a
    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    move v0, v2

    .line 310
    goto/16 :goto_4

    .line 299
    :catch_5
    move-exception v0

    .line 300
    const-string/jumbo v3, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    const-string/jumbo v3, "MicroMsg.FingerPrintUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "copyTAFromAssets close in stream Exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 307
    :catch_6
    move-exception v0

    .line 308
    const-string/jumbo v1, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    const-string/jumbo v1, "MicroMsg.FingerPrintUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "copyTAFromAssets close out stream Exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 310
    goto/16 :goto_4

    .line 299
    :catch_7
    move-exception v0

    .line 300
    const-string/jumbo v1, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v3, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    const-string/jumbo v1, "MicroMsg.FingerPrintUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "copyTAFromAssets close in stream Exception "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 307
    :catch_8
    move-exception v0

    .line 308
    const-string/jumbo v1, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    const-string/jumbo v1, "MicroMsg.FingerPrintUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "copyTAFromAssets close out stream Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 310
    goto/16 :goto_4

    .line 296
    :catchall_1
    move-exception v0

    :goto_b
    if-eqz v1, :cond_9

    .line 298
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 304
    :cond_9
    :goto_c
    if-eqz v4, :cond_a

    .line 306
    :try_start_11
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    .line 310
    :cond_a
    :goto_d
    throw v0

    .line 299
    :catch_9
    move-exception v1

    .line 300
    const-string/jumbo v3, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    const-string/jumbo v3, "MicroMsg.FingerPrintUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "copyTAFromAssets close in stream Exception "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 307
    :catch_a
    move-exception v1

    .line 308
    const-string/jumbo v3, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    const-string/jumbo v2, "MicroMsg.FingerPrintUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "copyTAFromAssets close out stream Exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 325
    :cond_b
    :try_start_12
    const-string/jumbo v1, "MicroMsg.FingerPrintUtil"

    const-string/jumbo v2, "chmod wechat ta file failed "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    goto/16 :goto_5

    .line 327
    :catch_b
    move-exception v1

    .line 328
    const-string/jumbo v2, "MicroMsg.FingerPrintUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "chmod wechat ta file Exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 296
    :catchall_2
    move-exception v0

    move-object v1, v3

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_b

    .line 291
    :catch_c
    move-exception v0

    goto/16 :goto_2

    :catch_d
    move-exception v0

    move-object v1, v3

    goto/16 :goto_2

    .line 262
    :catchall_4
    move-exception v0

    goto/16 :goto_8

    .line 259
    :catch_e
    move-exception v3

    goto/16 :goto_7

    :cond_c
    move v0, v5

    goto/16 :goto_4

    :cond_d
    move v0, v2

    goto/16 :goto_5
.end method

.method public static cQ(Z)V
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtf:Lcom/tencent/mm/storage/l$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/j;->hR(Z)V

    .line 90
    return-void
.end method

.method public static cR(Z)V
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtg:Lcom/tencent/mm/storage/l$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public static cS(Z)V
    .locals 0

    .prologue
    .line 130
    sput-boolean p0, Lcom/tencent/mm/plugin/fingerprint/a/e;->fxX:Z

    .line 131
    return-void
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/e;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    return-object v0
.end method
