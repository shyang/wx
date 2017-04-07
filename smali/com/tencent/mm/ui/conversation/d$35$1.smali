.class final Lcom/tencent/mm/ui/conversation/d$35$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/d$35;->gs(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eCP:I

.field final synthetic nMX:Lcom/tencent/mm/ui/conversation/d$35;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d$35;I)V
    .locals 0

    .prologue
    .line 1890
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$35$1;->nMX:Lcom/tencent/mm/ui/conversation/d$35;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/d$35$1;->eCP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1893
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$35$1;->nMX:Lcom/tencent/mm/ui/conversation/d$35;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$35;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    .line 1895
    iget v1, p0, Lcom/tencent/mm/ui/conversation/d$35$1;->eCP:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    .line 1896
    const v1, 0x7f080f5b

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1906
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$35$1;->nMX:Lcom/tencent/mm/ui/conversation/d$35;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$35;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->x(Lcom/tencent/mm/ui/conversation/d;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1907
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$35$1;->nMX:Lcom/tencent/mm/ui/conversation/d$35;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$35;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->x(Lcom/tencent/mm/ui/conversation/d;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1908
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$35$1;->nMX:Lcom/tencent/mm/ui/conversation/d$35;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$35;->nML:Lcom/tencent/mm/ui/conversation/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/conversation/d;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1910
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$35$1;->nMX:Lcom/tencent/mm/ui/conversation/d$35;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$35;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->A(Lcom/tencent/mm/ui/conversation/d;)Z

    .line 1911
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$35$1;->nMX:Lcom/tencent/mm/ui/conversation/d$35;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$35;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->e(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/ui/conversation/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1912
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$35$1;->nMX:Lcom/tencent/mm/ui/conversation/d$35;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$35;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->e(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/ui/conversation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/b;->bBk()V

    .line 1913
    :cond_1
    return-void

    .line 1898
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/conversation/d$35$1;->eCP:I

    if-nez v1, :cond_3

    .line 1899
    const v1, 0x7f080f5c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1902
    :cond_3
    const v1, 0x7f080f58

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
