.class public final Lcom/tencent/mm/compatible/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ceh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/compatible/h/a;->ceh:I

    return-void
.end method

.method public static aA(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmx()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 40
    const-string/jumbo v1, "settings_support_swipe"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 41
    if-eq v1, p0, :cond_0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "settings_support_swipe"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    :cond_0
    const-string/jumbo v0, "MicroMsg.StyleUtil"

    const-string/jumbo v2, "switchSwipebackMode, from %B to %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public static sy()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 21
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "flyme"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "flyme"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 22
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccZ:Lcom/tencent/mm/compatible/d/t;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmB()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "system_config_prefs"

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "update_swip_back_status"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/compatible/d/t;->cdn:I

    :cond_1
    iget v2, v2, Lcom/tencent/mm/compatible/d/t;->cdn:I

    if-ne v2, v1, :cond_4

    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    .line 35
    :cond_2
    :goto_2
    return v0

    :cond_3
    move v2, v0

    .line 21
    goto :goto_0

    :cond_4
    move v2, v1

    .line 22
    goto :goto_1

    .line 27
    :cond_5
    sget v2, Lcom/tencent/mm/compatible/h/a;->ceh:I

    if-nez v2, :cond_6

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmx()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 29
    if-eqz v2, :cond_7

    const-string/jumbo v3, "settings_support_swipe"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    sput v1, Lcom/tencent/mm/compatible/h/a;->ceh:I

    .line 35
    :cond_6
    :goto_3
    sget v2, Lcom/tencent/mm/compatible/h/a;->ceh:I

    if-ne v2, v1, :cond_2

    move v0, v1

    goto :goto_2

    .line 32
    :cond_7
    const/4 v2, 0x2

    sput v2, Lcom/tencent/mm/compatible/h/a;->ceh:I

    goto :goto_3
.end method
