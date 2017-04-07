.class final Lcom/tencent/mm/ui/chatting/be$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/be;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic noV:Lcom/tencent/mm/ui/chatting/be;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/be;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/be$7;->noV:Lcom/tencent/mm/ui/chatting/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dn;

    .line 362
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "on app brand(%s) container click"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dn;->aGK:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    new-instance v1, Lcom/tencent/mm/e/a/nr;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/nr;-><init>()V

    .line 364
    iget-object v2, v1, Lcom/tencent/mm/e/a/nr;->boj:Lcom/tencent/mm/e/a/nr$a;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dn;->aGK:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/nr$a;->aWs:Ljava/lang/String;

    .line 365
    iget-object v2, v1, Lcom/tencent/mm/e/a/nr;->boj:Lcom/tencent/mm/e/a/nr$a;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dn;->nyd:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/nr$a;->path:Ljava/lang/String;

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/be$7;->noV:Lcom/tencent/mm/ui/chatting/be;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/be;->a(Lcom/tencent/mm/ui/chatting/be;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 367
    iget-object v2, v1, Lcom/tencent/mm/e/a/nr;->boj:Lcom/tencent/mm/e/a/nr$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/be$7;->noV:Lcom/tencent/mm/ui/chatting/be;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/be;->a(Lcom/tencent/mm/ui/chatting/be;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iput-object v3, v2, Lcom/tencent/mm/e/a/nr$a;->context:Landroid/content/Context;

    .line 369
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/e/a/nr;->boj:Lcom/tencent/mm/e/a/nr$a;

    const/16 v3, 0x3f6

    iput v3, v2, Lcom/tencent/mm/e/a/nr$a;->scene:I

    .line 370
    iget-object v2, v1, Lcom/tencent/mm/e/a/nr;->boj:Lcom/tencent/mm/e/a/nr$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v4, v4, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dn;->aGK:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/e/a/nr$a;->aWx:Ljava/lang/String;

    .line 371
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 372
    return-void
.end method
