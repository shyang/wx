.class final Lcom/tencent/mm/plugin/appbrand/contact/c$1$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/contact/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/jf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dvk:Lcom/tencent/mm/plugin/appbrand/contact/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/contact/c$1;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/contact/c$1$1;->dvk:Lcom/tencent/mm/plugin/appbrand/contact/c$1;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/jf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/c$1$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsd:Lcom/tencent/mm/plugin/appbrand/contact/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/contact/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/contact/a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/contact/c$1$1;->dvk:Lcom/tencent/mm/plugin/appbrand/contact/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/contact/c$1;->cub:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/contact/a;->field_UserName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/a;->dsd:Lcom/tencent/mm/plugin/appbrand/contact/b;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/contact/b;->c(Lcom/tencent/mm/plugin/appbrand/contact/a;[Ljava/lang/String;)Z

    :cond_0
    return v3
.end method
