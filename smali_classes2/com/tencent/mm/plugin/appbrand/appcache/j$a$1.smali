.class final Lcom/tencent/mm/plugin/appbrand/appcache/j$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRU:Ljava/lang/String;

.field final synthetic dsY:I

.field final synthetic dtm:Ljava/lang/String;

.field final synthetic dtn:Lcom/tencent/mm/plugin/appbrand/appcache/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/j$a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/j$a$1;->dtn:Lcom/tencent/mm/plugin/appbrand/appcache/j$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/j$a$1;->aRU:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/j$a$1;->dsY:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/j$a$1;->dtm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/j$a$1;->aRU:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/j$a$1;->dsY:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->U(Ljava/lang/String;I)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080110

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/j$a$1;->dtm:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/j$a$1;->aRU:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 146
    return-void
.end method
