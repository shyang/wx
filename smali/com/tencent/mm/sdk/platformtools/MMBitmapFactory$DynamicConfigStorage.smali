.class Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DynamicConfigStorage"
.end annotation


# static fields
.field public static PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String; = null

.field private static final PREF_NAME:Ljava/lang/String; = "pref_MMBitmapFactory_dyncfg"

.field private static mPref:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_MMBitmapFactory_dyncfg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aj;->aV(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->mPref:Landroid/content/SharedPreferences;

    .line 287
    const-string/jumbo v0, "pref_key_is_enable_MMBitmapFactory"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValue(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->reload()V

    .line 296
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->mPref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 297
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "SharedPreferences in DynamicConfigStorage initialize failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_0
    return p1

    .line 301
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 302
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "DynamicConfigStorage, getValue:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static reload()V
    .locals 2

    .prologue
    .line 290
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_MMBitmapFactory_dyncfg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aj;->aV(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->mPref:Landroid/content/SharedPreferences;

    .line 291
    return-void
.end method

.method public static setValue(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 308
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->mPref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 309
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "SharedPreferences in DynamicConfigStorage initialize failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :goto_0
    return-void

    .line 313
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 314
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 315
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
