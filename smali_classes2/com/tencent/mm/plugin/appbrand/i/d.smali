.class public final Lcom/tencent/mm/plugin/appbrand/i/d;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/i/c;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile dCS:Lcom/tencent/mm/plugin/appbrand/i/d;


# instance fields
.field private final dtp:Lcom/tencent/mm/bh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/i/d;->dCS:Lcom/tencent/mm/plugin/appbrand/i/d;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bh/g;)V
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/i/c;->ctP:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "AppBrandJSApiCtrlInfo"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/i/c;->brz:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i/d;->dtp:Lcom/tencent/mm/bh/g;

    .line 21
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/i/c;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/i/c;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    .line 54
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/i/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/i/c;->field_appIdHashCode:I

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final S(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/ce;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 31
    :goto_0
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/d;->dtp:Lcom/tencent/mm/bh/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v2

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ce;

    .line 29
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ce;->blL:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ce;->lie:Lcom/tencent/mm/bb/b;

    iget-object v0, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/i/c;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/i/c;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/appbrand/i/c;->field_appIdHashCode:I

    new-array v7, v1, [Ljava/lang/String;

    invoke-super {p0, v6, v7}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/i/c;->J([B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/i/c;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/i/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/i/c;->field_appIdHashCode:I

    new-array v0, v1, [Ljava/lang/String;

    invoke-super {p0, v6, v0}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_3
    iput-object v5, v6, Lcom/tencent/mm/plugin/appbrand/i/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/i/c;->J([B)Z

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/appbrand/i/d;->a(Lcom/tencent/mm/plugin/appbrand/i/c;)Z

    goto :goto_1

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/d;->dtp:Lcom/tencent/mm/bh/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bh/g;->ei(J)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/i/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/i/d;->a(Lcom/tencent/mm/plugin/appbrand/i/c;)Z

    move-result v0

    return v0
.end method

.method public final nq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i/c;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/i/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/i/c;-><init>()V

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/i/c;->field_appIdHashCode:I

    .line 73
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appIdHashCode"

    aput-object v4, v2, v3

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 74
    goto :goto_0
.end method
