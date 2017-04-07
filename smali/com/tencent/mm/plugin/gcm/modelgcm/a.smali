.class public Lcom/tencent/mm/plugin/gcm/modelgcm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;
    }
.end annotation


# static fields
.field private static gcE:Lcom/tencent/mm/plugin/gcm/modelgcm/a;


# instance fields
.field context:Landroid/content/Context;

.field private gcC:I

.field private gcD:I

.field gcF:Lcom/google/android/gms/gcm/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->gcC:I

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->gcD:I

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->context:Landroid/content/Context;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)Lcom/google/android/gms/gcm/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->gcF:Lcom/google/android/gms/gcm/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gcm/modelgcm/a;Lcom/google/android/gms/gcm/a;)Lcom/google/android/gms/gcm/a;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->gcF:Lcom/google/android/gms/gcm/a;

    return-object p1
.end method

.method public static apT()Lcom/tencent/mm/plugin/gcm/modelgcm/a;
    .locals 2

    .prologue
    .line 77
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "GCM getInstance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->gcE:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->gcE:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    .line 95
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "GCM appcontext null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;-><init>(Landroid/content/Context;)V

    .line 95
    sput-object v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->gcE:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    goto :goto_0
.end method

.method private apW()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->context:Landroid/content/Context;

    const-class v1, Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static bX(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 187
    .line 189
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 190
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return v0

    .line 192
    :catch_0
    move-exception v1

    const-string/jumbo v1, "GcmRegister"

    const-string/jumbo v2, "Could not get package name."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static bY(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 369
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 374
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 388
    :goto_0
    return v0

    .line 378
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/e;->v(Landroid/content/Context;)I

    move-result v1

    .line 379
    if-eqz v1, :cond_1

    .line 380
    const-string/jumbo v2, "GcmRegister"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "device not support GCM reason = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 383
    :catch_0
    move-exception v1

    .line 384
    const-string/jumbo v2, "GcmRegister"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->gcC:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->gcC:I

    return v0
.end method

.method private dd(Z)V
    .locals 4

    .prologue
    .line 346
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->apW()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 347
    const-string/jumbo v1, "GcmRegister"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Saving regSvrResult: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 349
    const-string/jumbo v1, "isRegToSvr"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 350
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 352
    if-eqz p1, :cond_0

    .line 353
    invoke-static {}, Lcom/tencent/mm/network/z;->LH()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->wR()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->gcD:I

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->gcD:I

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->gcC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->gcC:I

    return v0
.end method


# virtual methods
.method public final X(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->apW()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 335
    invoke-static {p1}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->bX(Landroid/content/Context;)I

    move-result v1

    .line 336
    const-string/jumbo v2, "GcmRegister"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Saving regId on app version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 338
    const-string/jumbo v2, "registration_id"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 339
    const-string/jumbo v2, "appVersion"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 340
    const-string/jumbo v1, "regtime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 341
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 342
    return-void
.end method

.method public final apU()V
    .locals 4

    .prologue
    .line 105
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "checkregister"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/network/z;->LF()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gcm/modelgcm/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a$1;-><init>(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    return-void
.end method

.method public final apV()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->apW()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 159
    const-string/jumbo v0, "registration_id"

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 161
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "Registration not found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string/jumbo v0, ""

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :cond_1
    const-string/jumbo v2, "appVersion"

    const/high16 v3, -0x80000000

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->bX(Landroid/content/Context;)I

    move-result v3

    .line 169
    if-eq v2, v3, :cond_2

    .line 170
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "App version changed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v0, ""

    goto :goto_0

    .line 174
    :cond_2
    const-string/jumbo v2, "regtime"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 175
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v2

    const-wide/32 v4, 0x3f480

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 176
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "gcm regid timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final apX()V
    .locals 4

    .prologue
    .line 260
    invoke-static {}, Lcom/tencent/mm/network/z;->LH()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->wR()I

    move-result v0

    .line 261
    iget v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->gcD:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->gcD:I

    if-ne v0, v1, :cond_0

    .line 262
    const-string/jumbo v0, "GcmRegister"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uin already reg to weixin svr:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->gcD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->apV()Ljava/lang/String;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 268
    :cond_1
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "sendRegistrationIdToBackend regid is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_2
    const-string/jumbo v2, "GcmRegister"

    const-string/jumbo v3, "regToWeixinServer."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/gcm/modelgcm/e;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/e;-><init>(Ljava/lang/String;I)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/network/z;->LH()Lcom/tencent/mm/network/r;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string/jumbo v1, "GcmRegister"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetScenePushReg doScene error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final apY()V
    .locals 4

    .prologue
    .line 298
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "unregToWeixinServer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->apV()Ljava/lang/String;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->apZ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 301
    :cond_0
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "unregToWeixinServer regid is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->apZ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 306
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "is not reg to Svr. no need unreg."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->dd(Z)V

    .line 314
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/gcm/modelgcm/f;

    invoke-static {}, Lcom/tencent/mm/network/z;->LH()Lcom/tencent/mm/network/r;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->wR()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/gcm/modelgcm/f;-><init>(Ljava/lang/String;I)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/network/z;->LH()Lcom/tencent/mm/network/r;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const-string/jumbo v1, "GcmRegister"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetScenePushUnReg doScene error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final apZ()Z
    .locals 3

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->apW()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 363
    const-string/jumbo v1, "isRegToSvr"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 364
    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 393
    const-string/jumbo v2, "GcmRegister"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iput-boolean v0, p4, Lcom/tencent/mm/v/k;->cvT:Z

    .line 397
    if-nez p4, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    instance-of v2, p4, Lcom/tencent/mm/plugin/gcm/modelgcm/e;

    if-eqz v2, :cond_3

    .line 405
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 407
    const-string/jumbo v1, "GcmRegister"

    const-string/jumbo v2, "NetScenePushReg success."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->dd(Z)V

    goto :goto_0

    .line 410
    :cond_2
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v2, "NetScenePushReg faild."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 416
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/gcm/modelgcm/f;

    if-eqz v0, :cond_0

    .line 418
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 419
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v2, "NetScenePushUnReg success."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :goto_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->dd(Z)V

    goto :goto_0

    .line 422
    :cond_4
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v2, "NetScenePushUnReg faild."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
