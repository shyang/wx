.class public Lcom/tencent/mm/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ceS:Ljava/lang/String;

.field private static ceT:Landroid/content/SharedPreferences;

.field private static ceU:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcom/tencent/mm/h/a;->ceS:Ljava/lang/String;

    .line 49
    sput-object v0, Lcom/tencent/mm/h/a;->ceT:Landroid/content/SharedPreferences;

    .line 51
    sput-object v0, Lcom/tencent/mm/h/a;->ceU:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static al(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 193
    invoke-static {}, Lcom/tencent/mm/h/a;->sP()Z

    move-result v2

    .line 194
    if-eqz v2, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    invoke-static {}, Lcom/tencent/mm/h/a;->sQ()I

    move-result v2

    .line 198
    invoke-static {}, Lcom/tencent/mm/h/a;->sS()I

    move-result v3

    .line 199
    invoke-static {}, Lcom/tencent/mm/h/a;->sR()I

    move-result v4

    .line 200
    invoke-static {}, Lcom/tencent/mm/h/a;->sT()I

    move-result v5

    .line 203
    if-ne v2, v4, :cond_2

    if-ne v3, v5, :cond_2

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_2
    if-ne v2, v4, :cond_4

    if-ge v3, v5, :cond_4

    .line 207
    if-ne p0, v2, :cond_3

    if-le p1, v3, :cond_3

    if-lt p1, v5, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 209
    :cond_4
    if-le v4, v2, :cond_8

    .line 210
    if-le p0, v2, :cond_5

    if-lt p0, v4, :cond_0

    :cond_5
    if-ne p0, v2, :cond_6

    if-gt p1, v3, :cond_0

    :cond_6
    if-ne p0, v4, :cond_7

    if-lt p1, v5, :cond_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 214
    :cond_8
    if-lt v4, v2, :cond_9

    if-ne v2, v4, :cond_0

    if-le v3, v5, :cond_0

    .line 215
    :cond_9
    if-le p0, v2, :cond_a

    const/16 v6, 0x17

    if-le p0, v6, :cond_0

    :cond_a
    if-ne p0, v2, :cond_b

    if-gt p1, v3, :cond_0

    :cond_b
    if-ne p0, v4, :cond_c

    if-lt p1, v5, :cond_0

    :cond_c
    if-lez p0, :cond_d

    if-lt p0, v4, :cond_0

    :cond_d
    move v0, v1

    goto :goto_0
.end method

.method public static sI()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/network/z;->LA()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/h/a;->ceU:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static sJ()Z
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ve()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 82
    const-string/jumbo v1, "command_notification_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static sK()Z
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ve()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 92
    const-string/jumbo v1, "settings_new_msg_notification"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static sL()Z
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ve()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    const-string/jumbo v1, "settings_show_detail"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static sM()Z
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ve()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 112
    const-string/jumbo v1, "settings_sound"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static sN()Ljava/lang/String;
    .locals 3

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ve()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 123
    const-string/jumbo v1, "settings.ringtone"

    sget-object v2, Lcom/tencent/mm/h/a;->ceS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sO()Z
    .locals 3

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ve()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 132
    const-string/jumbo v1, "settings_shake"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static sP()Z
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ve()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "settings_active_time_full"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static sQ()I
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ve()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 155
    const-string/jumbo v1, "settings_active_begin_time_hour"

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static sR()I
    .locals 3

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ve()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 166
    const-string/jumbo v1, "settings_active_end_time_hour"

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static sS()I
    .locals 3

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ve()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 177
    const-string/jumbo v1, "settings_active_begin_time_min"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static sT()I
    .locals 3

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ve()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 188
    const-string/jumbo v1, "settings_active_end_time_min"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
