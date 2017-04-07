.class final Lcom/tencent/mm/plugin/scanner/ui/p$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

.field final synthetic hOw:Lcom/tencent/mm/plugin/scanner/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p;Lcom/tencent/mm/plugin/scanner/a/f;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$5;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/p$5;->hOw:Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 523
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$5;->hOw:Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$5;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eD(Z)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$5;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(Lcom/tencent/mm/plugin/scanner/ui/p;)Z

    .line 526
    return-void
.end method
