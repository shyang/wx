.class final Lcom/tencent/mm/plugin/appbrand/config/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/e$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cxn:Ljava/lang/ref/WeakReference;

.field final synthetic dvf:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/e$2;->dvf:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/e$2;->cxn:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/k;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 215
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 216
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandSysConfigUpdater"

    const-string/jumbo v1, "BizAttrSync, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :goto_0
    return v5

    .line 219
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/go;

    .line 220
    if-eqz v0, :cond_2

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/e$2;->dvf:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/go;->lmY:Lcom/tencent/mm/bb/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/go;->lmZ:Ljava/util/LinkedList;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Ljava/lang/String;Lcom/tencent/mm/bb/b;Ljava/util/LinkedList;)V

    .line 225
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/e$2;->dvf:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/e$2;->cxn:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 223
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandSysConfigUpdater"

    const-string/jumbo v1, "BizAttrSync, null response"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
