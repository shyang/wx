.class final Lcom/tencent/mm/plugin/appbrand/a/a$6;
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
        "Lcom/tencent/mm/e/a/jm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dss:Lcom/tencent/mm/plugin/appbrand/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/a/a;)V
    .locals 1

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/a$6;->dss:Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/jm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a$6;->mkT:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->a(Lcom/tencent/mm/plugin/appbrand/appcache/l$a;)Z

    const/4 v0, 0x0

    return v0
.end method
