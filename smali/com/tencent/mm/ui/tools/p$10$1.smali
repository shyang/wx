.class final Lcom/tencent/mm/ui/tools/p$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/p$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUC:Lcom/tencent/mm/ui/tools/p$10;

.field final synthetic yH:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/p$10;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/p$10$1;->nUC:Lcom/tencent/mm/ui/tools/p$10;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/p$10$1;->yH:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$10$1;->nUC:Lcom/tencent/mm/ui/tools/p$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p$10;->np:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$10$1;->yH:Landroid/view/View;

    const v2, 0x7f100101

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 347
    return-void
.end method
