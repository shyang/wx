.class final Lcom/tencent/mm/performance/wxperformancetool/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/performance/wxperformancetool/d$1;->a(Lcom/tencent/mm/performance/d/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dhU:Ljava/lang/String;

.field final synthetic dhV:Lcom/tencent/mm/ui/base/h;

.field final synthetic dhW:Lcom/tencent/mm/performance/d/d;

.field final synthetic dhX:Lcom/tencent/mm/performance/wxperformancetool/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/wxperformancetool/d$1;Ljava/lang/String;Lcom/tencent/mm/ui/base/h;Lcom/tencent/mm/performance/d/d;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/d$1$1;->dhX:Lcom/tencent/mm/performance/wxperformancetool/d$1;

    iput-object p2, p0, Lcom/tencent/mm/performance/wxperformancetool/d$1$1;->dhU:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/performance/wxperformancetool/d$1$1;->dhV:Lcom/tencent/mm/ui/base/h;

    iput-object p4, p0, Lcom/tencent/mm/performance/wxperformancetool/d$1$1;->dhW:Lcom/tencent/mm/performance/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/mm/performance/wxperformancetool/d$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/performance/wxperformancetool/d$1$1$1;-><init>(Lcom/tencent/mm/performance/wxperformancetool/d$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method
