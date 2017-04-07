.class final Lcom/tencent/mm/plugin/scanner/ui/o$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOq:Lcom/tencent/mm/plugin/scanner/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/o;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->hOq:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->hOq:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->a(Lcom/tencent/mm/plugin/scanner/ui/o;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->hOq:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/o;->b(Lcom/tencent/mm/plugin/scanner/ui/o;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->hOq:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->hOj:Lcom/tencent/mm/plugin/scanner/a/e;

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->hOq:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/o;->hOj:Lcom/tencent/mm/plugin/scanner/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->hOq:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->c(Lcom/tencent/mm/plugin/scanner/ui/o;)I

    .line 75
    :cond_1
    return-void
.end method
