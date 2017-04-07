.class public final Lcom/tencent/mm/plugin/appbrand/appcache/k$a;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 605
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->ctP:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/h;->brz:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 606
    return-void
.end method
