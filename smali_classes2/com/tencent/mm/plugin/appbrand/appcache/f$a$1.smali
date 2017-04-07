.class final Lcom/tencent/mm/plugin/appbrand/appcache/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/f$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/appcache/f$e;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/f$b;)Z
    .locals 9

    .prologue
    .line 482
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x170

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 483
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/f$d;

    const-string/jumbo v1, "https"

    const-string/jumbo v2, "http"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Lcom/tencent/mm/plugin/appbrand/appcache/f$b;->Oa()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/f$d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/f$e;->b(Lcom/tencent/mm/pluginsdk/k/a/c/l;)I

    .line 484
    const/4 v0, 0x1

    return v0
.end method
