.class final Lcom/tencent/mm/performance/wxperformancetool/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/performance/c/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/performance/wxperformancetool/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dhT:Lcom/tencent/mm/performance/wxperformancetool/d;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/wxperformancetool/d;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/d$1;->dhT:Lcom/tencent/mm/performance/wxperformancetool/d;

    iput-object p2, p0, Lcom/tencent/mm/performance/wxperformancetool/d$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/performance/d/d;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/performance/d/d",
            "<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 81
    invoke-virtual {p1}, Lcom/tencent/mm/performance/d/d;->get()Ljava/lang/Object;

    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    const-string/jumbo v1, "MicroMsg.WxPerformace"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "memoryleak==="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    invoke-static {}, Lcom/tencent/mm/performance/c/a;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    invoke-static {}, Lcom/tencent/mm/bi/a;->brt()V

    .line 96
    invoke-virtual {p1}, Lcom/tencent/mm/performance/d/d;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 101
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/performance/d/d;->dhA:Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v3, 0x5f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/tencent/mm/ui/base/h$a;

    iget-object v2, p0, Lcom/tencent/mm/performance/wxperformancetool/d$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "UILeak found!"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h$a;->LX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v1

    const-string/jumbo v2, "Dumping hprof..."

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h$a;->LY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/h$a;->iB(Z)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x7d5

    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    .line 114
    new-instance v2, Lcom/tencent/mm/performance/wxperformancetool/d$1$1;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/tencent/mm/performance/wxperformancetool/d$1$1;-><init>(Lcom/tencent/mm/performance/wxperformancetool/d$1;Ljava/lang/String;Lcom/tencent/mm/ui/base/h;Lcom/tencent/mm/performance/d/d;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 136
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h;->show()V

    goto/16 :goto_0

    .line 138
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 139
    if-eqz p2, :cond_3

    .line 140
    const-string/jumbo v2, "tag"

    const-string/jumbo v3, "activity:"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 145
    const-string/jumbo v3, "key"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    sget-object v3, Lcom/tencent/mm/performance/wxperformancetool/d;->dhR:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo v2, "class"

    const-string/jumbo v3, "%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/d$1;->val$context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 150
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/d$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 142
    :cond_3
    const-string/jumbo v2, "tag"

    const-string/jumbo v3, "object:"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method
