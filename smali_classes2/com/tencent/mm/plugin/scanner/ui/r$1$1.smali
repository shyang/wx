.class final Lcom/tencent/mm/plugin/scanner/ui/r$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/r$1;->oW()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPA:Lcom/tencent/mm/plugin/scanner/ui/r$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/r$1;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/r$1$1;->hPA:Lcom/tencent/mm/plugin/scanner/ui/r$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/r$1$1;->hPA:Lcom/tencent/mm/plugin/scanner/ui/r$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/r$1;->hPz:Lcom/tencent/mm/plugin/scanner/ui/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/r;->hPy:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/r$1$1;->hPA:Lcom/tencent/mm/plugin/scanner/ui/r$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/r$1;->hPz:Lcom/tencent/mm/plugin/scanner/ui/r;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/r;->fEc:Lcom/tencent/mm/ui/base/p;

    .line 42
    return-void
.end method
