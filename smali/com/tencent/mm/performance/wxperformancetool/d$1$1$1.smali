.class final Lcom/tencent/mm/performance/wxperformancetool/d$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/performance/wxperformancetool/d$1$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dhY:Lcom/tencent/mm/performance/wxperformancetool/d$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/wxperformancetool/d$1$1;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/d$1$1$1;->dhY:Lcom/tencent/mm/performance/wxperformancetool/d$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/d$1$1$1;->dhY:Lcom/tencent/mm/performance/wxperformancetool/d$1$1;

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/d$1$1;->dhU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/bi/a;->LD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/performance/wxperformancetool/d$1$1$1;->dhY:Lcom/tencent/mm/performance/wxperformancetool/d$1$1;

    iget-object v1, v1, Lcom/tencent/mm/performance/wxperformancetool/d$1$1;->dhV:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 122
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/performance/wxperformancetool/d$1$1$1;->dhY:Lcom/tencent/mm/performance/wxperformancetool/d$1$1;

    iget-object v2, v2, Lcom/tencent/mm/performance/wxperformancetool/d$1$1;->dhW:Lcom/tencent/mm/performance/d/d;

    iget-object v2, v2, Lcom/tencent/mm/performance/d/d;->dhA:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/performance/c/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    const-string/jumbo v0, "MicroMsg.WxPerformace"

    const-string/jumbo v1, "Failed to dump hprof file, do not wake up analyse app."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
