.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eCw:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

.field final synthetic eCx:Lcom/tencent/mm/e/a/pq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/e/a/pq;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;->eCw:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;->eCx:Lcom/tencent/mm/e/a/pq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 157
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "Get user info suc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;->eCx:Lcom/tencent/mm/e/a/pq;

    iget-object v0, v0, Lcom/tencent/mm/e/a/pq;->bqg:Lcom/tencent/mm/e/a/pq$b;

    .line 159
    iget v1, v0, Lcom/tencent/mm/e/a/pq$b;->errCode:I

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/e/a/pq$b;->bql:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;->eCw:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v0, v0, Lcom/tencent/mm/e/a/pq$b;->bql:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;->eCw:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;->eCw:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;->eCw:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    .line 178
    :cond_1
    :goto_0
    return-void

    .line 165
    :cond_2
    iget v1, v0, Lcom/tencent/mm/e/a/pq$b;->errCode:I

    if-eqz v1, :cond_1

    .line 166
    const-string/jumbo v1, "MicroMsg.CollectMainUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get user info fail, errcode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/e/a/pq$b;->errCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, v0, Lcom/tencent/mm/e/a/pq$b;->bia:Ljava/lang/String;

    .line 168
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;->eCw:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    const v1, 0x7f0816c9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;->eCw:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method
