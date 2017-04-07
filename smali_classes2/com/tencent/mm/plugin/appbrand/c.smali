.class public final Lcom/tencent/mm/plugin/appbrand/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/c$a;
    }
.end annotation


# instance fields
.field public cFi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public drR:Ljava/lang/String;

.field public drS:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c;->cFi:Ljava/util/HashMap;

    .line 25
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final ap(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 29
    const-string/jumbo v2, "play"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    const-string/jumbo v2, "MicroMsg.AppBrandMusicPlayerManager"

    const-string/jumbo v3, "play option appid %s, pre appid %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c;->drR:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/c;->drR:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-static {}, Lcom/tencent/mm/ak/b;->qh()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ain;->lOx:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/c;->drS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 42
    goto :goto_0
.end method
