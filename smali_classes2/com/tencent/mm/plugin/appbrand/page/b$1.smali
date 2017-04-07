.class final Lcom/tencent/mm/plugin/appbrand/page/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/b;->Pp()Lcom/tencent/mm/plugin/appbrand/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAZ:Lcom/tencent/mm/plugin/appbrand/page/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/b;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/b$1;->dAZ:Lcom/tencent/mm/plugin/appbrand/page/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ng(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b$1;->dAZ:Lcom/tencent/mm/plugin/appbrand/page/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/b;->dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/d;->nh(Ljava/lang/String;)V

    .line 74
    return-void
.end method
