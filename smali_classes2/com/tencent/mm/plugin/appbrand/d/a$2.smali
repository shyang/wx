.class final Lcom/tencent/mm/plugin/appbrand/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/d/a;->mF(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dsY:I

.field final synthetic dvf:Ljava/lang/String;

.field final synthetic dvl:Z

.field final synthetic dvm:Lcom/tencent/mm/plugin/appbrand/d/a$a;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/d/a$a;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/d/a$2;->dvf:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/d/a$2;->dsY:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/d/a$2;->dvm:Lcom/tencent/mm/plugin/appbrand/d/a$a;

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/d/a$2;->dvl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/d/a$2;->dvf:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/d/a$2;->dsY:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/d/a$2;->dvm:Lcom/tencent/mm/plugin/appbrand/d/a$a;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/d/a$2;->dvl:Z

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/launching/b;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/d/a$1;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/d/a$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;IZ)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/b$a;

    invoke-direct {v5, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/launching/b;-><init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/b$a;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/launching/b;->run()V

    .line 82
    :cond_0
    return-void
.end method
