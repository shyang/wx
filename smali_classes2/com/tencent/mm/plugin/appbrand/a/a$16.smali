.class final Lcom/tencent/mm/plugin/appbrand/a/a$16;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dss:Lcom/tencent/mm/plugin/appbrand/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/a/a;)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/a$16;->dss:Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a$16;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 222
    check-cast p1, Lcom/tencent/mm/e/a/n;

    iget-object v0, p1, Lcom/tencent/mm/e/a/n;->aWD:Lcom/tencent/mm/e/a/n$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/n$a;->aWE:Ljava/lang/String;

    const-string/jumbo v1, "//appbrandtest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/e/a/n;->aWD:Lcom/tencent/mm/e/a/n$a;

    iget-object v1, p1, Lcom/tencent/mm/e/a/n;->aWD:Lcom/tencent/mm/e/a/n$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/n$a;->aWE:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/n$a;->aWE:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/n;->aWD:Lcom/tencent/mm/e/a/n$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/n$a;->aWE:Ljava/lang/String;

    const-string/jumbo v1, "deletebetalibrary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/h;-><init>()V

    const-string/jumbo v2, "@LibraryAppId"

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_appId:Ljava/lang/String;

    const/16 v2, 0x3e7

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_debugType:I

    iput v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_version:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->dtq:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/h;->dti:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/n;->aWD:Lcom/tencent/mm/e/a/n$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/n$a;->aWE:Ljava/lang/String;

    const-string/jumbo v1, "installdemoapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "gh_d43f693ca31f@app"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/d/a;->mF(Ljava/lang/String;)Z

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/n;->aWD:Lcom/tencent/mm/e/a/n$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/n$a;->aWE:Ljava/lang/String;

    const-string/jumbo v1, "prunepkg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/i$b;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/i$b;-><init>(B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/n;->aWD:Lcom/tencent/mm/e/a/n$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/n$a;->aWE:Ljava/lang/String;

    const-string/jumbo v1, "assert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/e/a/n;->aWD:Lcom/tencent/mm/e/a/n$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/n$a;->aWE:Ljava/lang/String;

    const-string/jumbo v1, "assert "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->gT(I)V

    :cond_3
    return v4
.end method
