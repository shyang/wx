.class public final Lcom/tencent/mm/plugin/appbrand/recents/a;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/recents/a$a;,
        Lcom/tencent/mm/plugin/appbrand/recents/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/recents/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final dvc:Ljava/lang/String;


# instance fields
.field public final dCV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/recents/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final dtp:Lcom/tencent/mm/bh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/recents/a$a;->ctP:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "AppBrandRecentsTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/recents/a;->dvc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bh/g;)V
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/recents/a$a;->ctP:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "AppBrandRecentsTask"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/recents/a$a;->brz:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/recents/a;->dCV:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/recents/a;->dtp:Lcom/tencent/mm/bh/g;

    .line 35
    return-void
.end method

.method public static T(Ljava/lang/String;I)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 150
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


# virtual methods
.method public final S(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 104
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/recents/a;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "AppBrandRecentsTask"

    const-string/jumbo v2, "%s=? and %s=?"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "appId"

    aput-object v4, v3, v5

    const-string/jumbo v4, "debugType"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bh/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method
