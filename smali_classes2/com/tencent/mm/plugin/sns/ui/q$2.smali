.class final Lcom/tencent/mm/plugin/sns/ui/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQU:Lcom/tencent/mm/plugin/sns/ui/q;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/q;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/q$2;->iQU:Lcom/tencent/mm/plugin/sns/ui/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/q$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 203
    const-string/jumbo v0, "MicroMsg.GalleryFooter"

    const-string/jumbo v1, "comment cmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$2;->iQU:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/q;->a(Lcom/tencent/mm/plugin/sns/ui/q;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$2;->iQU:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/q;->a(Lcom/tencent/mm/plugin/sns/ui/q;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    .line 206
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 207
    const-string/jumbo v2, "sns_comment_localId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    const-string/jumbo v0, "sns_source"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q$2;->iQU:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/q;->b(Lcom/tencent/mm/plugin/sns/ui/q;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$2;->val$context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$2;->iQU:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/q;->a(Lcom/tencent/mm/plugin/sns/ui/q;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 211
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ed5

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$2;->iQU:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/q;->a(Lcom/tencent/mm/plugin/sns/ui/q;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
