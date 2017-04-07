.class public final Lcom/tencent/mm/plugin/appbrand/page/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBK:Lcom/tencent/mm/plugin/appbrand/page/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/f;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/f$3;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f$3;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->f(Lcom/tencent/mm/plugin/appbrand/page/f;)Lcom/tencent/mm/plugin/appbrand/page/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/h;->PT()V

    .line 362
    return-void
.end method
