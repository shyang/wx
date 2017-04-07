.class public Lcom/tencent/tinker/loader/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static oIl:Ljava/lang/String;

.field private static final oIm:Z

.field private static processName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    sput-object v0, Lcom/tencent/tinker/loader/a/h;->processName:Ljava/lang/String;

    .line 42
    sput-object v0, Lcom/tencent/tinker/loader/a/h;->oIl:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/h;->Oh(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/tinker/loader/a/h;->oIm:Z

    return-void
.end method

.method private static Oh(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 262
    .line 263
    if-eqz p0, :cond_1

    .line 264
    const-string/jumbo v2, "(\\d+)\\.(\\d+)(\\.\\d+)?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 267
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 268
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 269
    if-gt v3, v5, :cond_0

    if-ne v3, v5, :cond_1

    if-lez v2, :cond_1

    :cond_0
    move v0, v1

    .line 277
    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Lcom/tencent/tinker/loader/a/g;)I
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/loader/a/g;->L(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const/4 v0, -0x1

    .line 88
    :goto_0
    return v0

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/tencent/tinker/loader/a/h;->gm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    const/4 v0, -0x5

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/tinker/loader/a/g;->bIg()Ljava/util/HashMap;

    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    const/4 v0, -0x2

    goto :goto_0

    .line 81
    :cond_2
    const-string/jumbo v2, "TINKER_ID"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    if-nez v0, :cond_3

    .line 83
    const/4 v0, -0x6

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    const/4 v0, -0x7

    goto :goto_0

    .line 88
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bIh()Z
    .locals 1

    .prologue
    .line 47
    sget-boolean v0, Lcom/tencent/tinker/loader/a/h;->oIm:Z

    return v0
.end method

.method private static gm(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    sget-object v1, Lcom/tencent/tinker/loader/a/h;->oIl:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 93
    sget-object v0, Lcom/tencent/tinker/loader/a/h;->oIl:Ljava/lang/String;

    .line 110
    :goto_0
    return-object v0

    .line 96
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 100
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "TINKER_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/tinker/loader/a/h;->oIl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_1
    sget-object v0, Lcom/tencent/tinker/loader/a/h;->oIl:Ljava/lang/String;

    goto :goto_0

    .line 104
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    sput-object v1, Lcom/tencent/tinker/loader/a/h;->oIl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 108
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static gn(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 151
    const-string/jumbo v0, "tinker_config"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    const-string/jumbo v1, "tinker_enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static go(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {p0}, Lcom/tencent/tinker/loader/a/h;->gq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 167
    :cond_0
    const-string/jumbo v0, ""

    .line 170
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static gp(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 174
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 177
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 179
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 180
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 184
    :cond_1
    return-void
.end method

.method public static gq(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lcom/tencent/tinker/loader/a/h;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/tencent/tinker/loader/a/h;->processName:Ljava/lang/String;

    .line 198
    :goto_0
    return-object v0

    .line 197
    :cond_0
    invoke-static {p0}, Lcom/tencent/tinker/loader/a/h;->gr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 198
    sput-object v0, Lcom/tencent/tinker/loader/a/h;->processName:Ljava/lang/String;

    goto :goto_0
.end method

.method private static gr(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x80

    const/4 v3, 0x0

    .line 203
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 205
    if-eqz p0, :cond_0

    if-gtz v4, :cond_1

    .line 206
    :cond_0
    const-string/jumbo v0, ""

    .line 254
    :goto_0
    return-object v0

    .line 210
    :cond_1
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 214
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 215
    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v4, :cond_2

    .line 221
    :goto_1
    if-eqz v0, :cond_4

    .line 225
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 222
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    .line 228
    :cond_4
    new-array v5, v7, [B

    .line 231
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "/proc/"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/cmdline"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 233
    if-lez v2, :cond_8

    move v0, v3

    .line 234
    :goto_2
    if-ge v0, v2, :cond_6

    .line 235
    aget-byte v3, v5, v0

    if-gt v3, v7, :cond_5

    aget-byte v3, v5, v0

    if-gtz v3, :cond_7

    :cond_5
    move v2, v0

    .line 240
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 234
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 247
    :cond_8
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 254
    :cond_9
    :goto_3
    const-string/jumbo v0, ""

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v2

    .line 244
    :goto_4
    if-eqz v0, :cond_9

    .line 248
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    .line 252
    :catch_3
    move-exception v0

    goto :goto_3

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    :goto_5
    if-eqz v2, :cond_a

    .line 248
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 251
    :cond_a
    :goto_6
    throw v0

    .line 252
    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_6

    .line 246
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_4
.end method

.method public static kH(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static yl(I)Z
    .locals 1

    .prologue
    .line 114
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ym(I)Z
    .locals 1

    .prologue
    .line 118
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static yn(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    packed-switch p0, :pswitch_data_0

    .line 132
    :pswitch_0
    const-string/jumbo v0, "unknown"

    :goto_0
    return-object v0

    .line 124
    :pswitch_1
    const-string/jumbo v0, "dex"

    goto :goto_0

    .line 126
    :pswitch_2
    const-string/jumbo v0, "lib"

    goto :goto_0

    .line 128
    :pswitch_3
    const-string/jumbo v0, "patch_file"

    goto :goto_0

    .line 130
    :pswitch_4
    const-string/jumbo v0, "patch_info"

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static yo(I)Z
    .locals 1

    .prologue
    .line 156
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
