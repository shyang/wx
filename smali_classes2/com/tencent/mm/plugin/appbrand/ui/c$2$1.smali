.class final Lcom/tencent/mm/plugin/appbrand/ui/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFe:Ljava/util/ArrayList;

.field final synthetic dFf:Lcom/tencent/mm/plugin/appbrand/ui/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/c$2;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$2$1;->dFf:Lcom/tencent/mm/plugin/appbrand/ui/c$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$2$1;->dFe:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$2$1;->dFf:Lcom/tencent/mm/plugin/appbrand/ui/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/c$2;->dFd:Lcom/tencent/mm/plugin/appbrand/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$2$1;->dFe:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/c;->a(Lcom/tencent/mm/plugin/appbrand/ui/c;Ljava/util/ArrayList;)V

    .line 244
    return-void
.end method
