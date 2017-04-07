.class final Lcom/tencent/mm/plugin/appbrand/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/b;->ml(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drO:Ljava/lang/String;

.field final synthetic drP:Lcom/tencent/mm/plugin/appbrand/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b$1;->drP:Lcom/tencent/mm/plugin/appbrand/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/b$1;->drO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b$1;->drP:Lcom/tencent/mm/plugin/appbrand/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b$1;->drO:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/b;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/w;)V

    .line 50
    return-void
.end method
