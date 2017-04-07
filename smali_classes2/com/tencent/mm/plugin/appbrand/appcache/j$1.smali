.class final Lcom/tencent/mm/plugin/appbrand/appcache/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/j;->a(Lcom/tencent/mm/v/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dtk:Ljava/lang/String;

.field final synthetic dtl:Lcom/tencent/mm/plugin/appbrand/appcache/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/j$1;->dtl:Lcom/tencent/mm/plugin/appbrand/appcache/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/j$1;->dtk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/j$1;->dtk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j;->ms(Ljava/lang/String;)V

    .line 61
    return-void
.end method
