.class final Lcom/tencent/mm/plugin/appbrand/page/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBo:Lcom/tencent/mm/plugin/appbrand/page/d;

.field final synthetic dBr:Lcom/tencent/mm/plugin/appbrand/page/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/d;Lcom/tencent/mm/plugin/appbrand/page/c;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/d$7;->dBo:Lcom/tencent/mm/plugin/appbrand/page/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/d$7;->dBr:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d$7;->dBo:Lcom/tencent/mm/plugin/appbrand/page/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d$7;->dBr:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/d;->a(Lcom/tencent/mm/plugin/appbrand/page/d;Lcom/tencent/mm/plugin/appbrand/page/c;)V

    .line 165
    return-void
.end method
