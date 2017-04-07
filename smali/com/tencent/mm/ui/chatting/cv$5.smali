.class final Lcom/tencent/mm/ui/chatting/cv$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrw:Lcom/tencent/mm/ui/chatting/cv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cv;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->a(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/cr;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cr;->nqS:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 238
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->g(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->g(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->g(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/cv;->a(Lcom/tencent/mm/ui/chatting/cv;Z)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->b(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cv;->e(Lcom/tencent/mm/ui/chatting/cv;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/cv;->f(Lcom/tencent/mm/ui/chatting/cv;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/cv;->g(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/y;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ds;)V

    goto :goto_0

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$5;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->h(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/tools/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/cv$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cv$5$1;-><init>(Lcom/tencent/mm/ui/chatting/cv$5;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/cv$5$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/cv$5$2;-><init>(Lcom/tencent/mm/ui/chatting/cv$5;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_0
.end method
