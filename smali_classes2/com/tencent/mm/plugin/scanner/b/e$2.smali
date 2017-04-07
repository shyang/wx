.class final Lcom/tencent/mm/plugin/scanner/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hQd:Lcom/tencent/mm/plugin/scanner/b/e;

.field final synthetic hQe:Lcom/tencent/mm/modelsimple/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/b/e;Lcom/tencent/mm/modelsimple/l;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/e$2;->hQd:Lcom/tencent/mm/plugin/scanner/b/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/b/e$2;->hQe:Lcom/tencent/mm/modelsimple/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/e$2;->hQe:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e$2;->hQd:Lcom/tencent/mm/plugin/scanner/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e$2;->hQd:Lcom/tencent/mm/plugin/scanner/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/e$a;->f(ILandroid/os/Bundle;)V

    .line 184
    :cond_0
    return-void
.end method
