.class final Lcom/tencent/mm/plugin/appbrand/page/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/h$a;


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
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/f;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/f$1;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final PN()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f$1;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->b(Lcom/tencent/mm/plugin/appbrand/page/f;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPullDownRefresh"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/f$1;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/f;->PK()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    return-void
.end method
