.class public final Lcom/tencent/mm/plugin/appbrand/b/c;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final dtJ:[Ljava/lang/String;


# instance fields
.field public final dtp:Lcom/tencent/mm/bh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/b/a;->ctP:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "AppBrandInstallState"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/b/c;->dtJ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bh/g;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->ctP:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "AppBrandInstallState"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/b/a;->brz:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->dtp:Lcom/tencent/mm/bh/g;

    .line 34
    return-void
.end method

.method private static N(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 165
    const-string/jumbo v0, "%s|%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/b/c;)Lcom/tencent/mm/bh/g;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->dtp:Lcom/tencent/mm/bh/g;

    return-object v0
.end method


# virtual methods
.method public final K(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 41
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    const-string/jumbo v2, "MicroMsg.AppLayoutStorage"

    const-string/jumbo v3, "installApp, null or nil, appId(%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/b/c;->N(Ljava/lang/String;I)I

    move-result v2

    .line 46
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/b/a;-><init>()V

    .line 47
    iput v2, v3, Lcom/tencent/mm/plugin/appbrand/b/a;->field_layoutId:I

    .line 48
    new-array v4, v0, [Ljava/lang/String;

    invoke-super {p0, v3, v4}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 49
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/appbrand/b/a;->field_installed:Z

    if-nez v2, :cond_1

    .line 50
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/appbrand/b/a;->field_installed:Z

    .line 51
    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v3, v0}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    iput v2, v3, Lcom/tencent/mm/plugin/appbrand/b/a;->field_layoutId:I

    .line 56
    iput-object p1, v3, Lcom/tencent/mm/plugin/appbrand/b/a;->field_appId:Ljava/lang/String;

    .line 57
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/appbrand/b/a;->field_installed:Z

    .line 58
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/b/a;->field_layoutPosition:I

    .line 59
    iput p2, v3, Lcom/tencent/mm/plugin/appbrand/b/a;->field_debugType:I

    .line 60
    invoke-super {p0, v3}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public final L(Ljava/lang/String;I)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 71
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v9

    .line 74
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/b/c;->N(Ljava/lang/String;I)I

    move-result v6

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "AppBrandInstallState"

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "installed"

    aput-object v3, v2, v9

    const-string/jumbo v3, "%s=?"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "layoutId"

    aput-object v7, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 85
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    .line 88
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v9, v0

    .line 89
    goto :goto_0

    :cond_2
    move v0, v9

    .line 86
    goto :goto_1

    :cond_3
    move v0, v9

    goto :goto_1
.end method

.method public final M(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 155
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    :goto_0
    return v0

    .line 158
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/b/a;-><init>()V

    .line 159
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/b/a;->field_appId:Ljava/lang/String;

    .line 160
    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/b/a;->field_debugType:I

    .line 161
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "appId"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string/jumbo v3, "debugType"

    aput-object v3, v2, v0

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/h/f;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
