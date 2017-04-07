.class final Lcom/tencent/mm/plugin/appbrand/page/f$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/f;->PL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBK:Lcom/tencent/mm/plugin/appbrand/page/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/f;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/f$9;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f$9;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->c(Lcom/tencent/mm/plugin/appbrand/page/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 211
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method
