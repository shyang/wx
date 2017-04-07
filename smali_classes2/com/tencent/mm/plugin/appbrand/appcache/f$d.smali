.class Lcom/tencent/mm/plugin/appbrand/appcache/f$d;
.super Lcom/tencent/mm/plugin/appbrand/appcache/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 142
    const-string/jumbo v0, "@LibraryAppId"

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/f$f;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "@LibraryAppId"

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/f$f;->I(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "@LibraryAppId"

    move-object v0, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/f$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    return-void
.end method


# virtual methods
.method public final NZ()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public final Ob()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    return v0
.end method
