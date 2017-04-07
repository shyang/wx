.class Lcom/tencent/mm/plugin/appbrand/appcache/f$f;
.super Lcom/tencent/mm/pluginsdk/k/a/c/l;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/f$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field final appId:Ljava/lang/String;

.field final version:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 92
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/f$f;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/f$f;->I(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "AppBrandWxaPkgDownloader"

    const-string/jumbo v0, "%s%s/%d.wxapkg"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p2, v5, v9

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/k/a/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$f;->appId:Ljava/lang/String;

    .line 98
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$f;->version:I

    .line 99
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 104
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "AppBrandWxaPkgDownloader"

    const-string/jumbo v6, "GET"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/k/a/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 109
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$f;->appId:Ljava/lang/String;

    .line 110
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$f;->version:I

    .line 111
    return-void
.end method

.method static H(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    const-string/jumbo v0, "WxaPkg_%s_%d"

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

    return-object v0
.end method

.method static I(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->NX()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_%d_%d.wxapkg"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final NY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$f;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public NZ()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final Oa()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$f;->version:I

    return v0
.end method

.method public Ob()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public Oc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/k/a/c/l;->Oc()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$f;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$f;->version:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/f$f;->I(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
