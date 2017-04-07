.class public final Lcom/tencent/mm/sdk/platformtools/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Bw:Landroid/content/res/Resources;

.field private static aQQ:Ljava/lang/String;

.field private static context:Landroid/content/Context;

.field private static mlS:Ljava/lang/String;

.field private static mlT:Ljava/lang/String;

.field private static mlU:Z

.field public static mlV:Z

.field private static mlW:Landroid/app/ActivityManager;

.field private static processName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 18
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/aa;->context:Landroid/content/Context;

    .line 19
    const-string/jumbo v0, "com.tencent.mm"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->mlS:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "com.tencent.mm"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->aQQ:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "com.tencent.mm.ui.LauncherUI"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->mlT:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->aQQ:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->processName:Ljava/lang/String;

    .line 23
    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/aa;->mlU:Z

    .line 24
    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/aa;->mlV:Z

    .line 25
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/aa;->Bw:Landroid/content/res/Resources;

    .line 26
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/aa;->mlW:Landroid/app/ActivityManager;

    return-void
.end method

.method public static Ib(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/aa;->processName:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public static bmA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/aa;->aQQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_tmp_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bmB()Z
    .locals 2

    .prologue
    .line 134
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->processName:Ljava/lang/String;

    .line 135
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 136
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->aQQ:Ljava/lang/String;

    .line 139
    :cond_1
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/aa;->aQQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static bmC()Z
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->processName:Ljava/lang/String;

    .line 144
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 145
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->aQQ:Ljava/lang/String;

    .line 147
    :cond_1
    const-string/jumbo v1, "com.tencent.mm:push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static bmD()Z
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->processName:Ljava/lang/String;

    .line 152
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 153
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->aQQ:Ljava/lang/String;

    .line 155
    :cond_1
    const-string/jumbo v1, "com.tencent.mm:tools"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static bmE()Z
    .locals 2

    .prologue
    .line 159
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->processName:Ljava/lang/String;

    .line 160
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 161
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->aQQ:Ljava/lang/String;

    .line 163
    :cond_1
    const-string/jumbo v1, "com.tencent.mm:exdevice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static bmF()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 167
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->aQQ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 191
    :goto_0
    return v0

    .line 169
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->mlW:Landroid/app/ActivityManager;

    if-nez v0, :cond_2

    .line 170
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->context:Landroid/content/Context;

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->mlW:Landroid/app/ActivityManager;

    .line 174
    :cond_2
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->mlW:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 178
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 179
    sget-object v3, Lcom/tencent/mm/sdk/platformtools/aa;->aQQ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    const/4 v0, 0x1

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string/jumbo v2, "MicroMsg.MMApplicationContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isMMProcessExist Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 185
    goto :goto_0

    .line 186
    :catch_1
    move-exception v0

    .line 187
    const-string/jumbo v2, "MicroMsg.MMApplicationContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isMMProcessExist Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 188
    goto :goto_0

    :cond_4
    move v0, v1

    .line 191
    goto :goto_0
.end method

.method public static bms()Z
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/aa;->mlU:Z

    return v0
.end method

.method public static bmt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->mlT:Ljava/lang/String;

    return-object v0
.end method

.method public static bmu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->mlS:Ljava/lang/String;

    return-object v0
.end method

.method public static bmv()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/aa;->aQQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static bmw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/aa;->aQQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences_exdevice_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bmx()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bmy()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/aa;->aQQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_preferences_tools"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bmz()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 104
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmw()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 106
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmw()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->aQQ:Ljava/lang/String;

    return-object v0
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public static getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->Bw:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static hK(Z)V
    .locals 0

    .prologue
    .line 29
    sput-boolean p0, Lcom/tencent/mm/sdk/platformtools/aa;->mlU:Z

    .line 30
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 45
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/aa;->context:Landroid/content/Context;

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->aQQ:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "MicroMsg.MMApplicationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setup application context for package: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/aa;->aQQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static setResources(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 199
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/aa;->Bw:Landroid/content/res/Resources;

    .line 200
    invoke-static {}, Lcom/tencent/mm/app/MMApplicationLifeCycle;->getTinkerApplicationLike()Lcom/tencent/tinker/loader/app/ApplicationLike;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/aa;->Bw:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/loader/app/ApplicationLike;->setResources(Landroid/content/res/Resources;)V

    .line 201
    return-void
.end method
