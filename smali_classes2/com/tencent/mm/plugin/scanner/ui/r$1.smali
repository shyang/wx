.class final Lcom/tencent/mm/plugin/scanner/ui/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPz:Lcom/tencent/mm/plugin/scanner/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/r;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/r$1;->hPz:Lcom/tencent/mm/plugin/scanner/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/r$1;->hPz:Lcom/tencent/mm/plugin/scanner/ui/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/r$1;->hPz:Lcom/tencent/mm/plugin/scanner/ui/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/r;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/r$1;->hPz:Lcom/tencent/mm/plugin/scanner/ui/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/r;->context:Landroid/content/Context;

    const v3, 0x7f0801c2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/r$1;->hPz:Lcom/tencent/mm/plugin/scanner/ui/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/r;->context:Landroid/content/Context;

    const v3, 0x7f0801d7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/r$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/ui/r$1$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/r$1;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/r;->fEc:Lcom/tencent/mm/ui/base/p;

    .line 44
    const/4 v0, 0x0

    return v0
.end method
