.class final Lcom/tencent/mm/ui/chatting/be$1$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/be$1$2;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic noY:Lcom/tencent/mm/ui/chatting/be$1$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/be$1$2;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/be$1$2$3;->noY:Lcom/tencent/mm/ui/chatting/be$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x7f080e62

    const/4 v6, 0x0

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x4ae

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 243
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "onSceneEnd(errType : %d, errCode : %d, errMsg : %s, toBan : %s)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$1$2$3;->noY:Lcom/tencent/mm/ui/chatting/be$1$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/be$1$2;->noX:Lcom/tencent/mm/ui/chatting/be$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/be$1;->noV:Lcom/tencent/mm/ui/chatting/be;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/be;->b(Lcom/tencent/mm/ui/chatting/be;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$1$2$3;->noY:Lcom/tencent/mm/ui/chatting/be$1$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/be$1$2;->noX:Lcom/tencent/mm/ui/chatting/be$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/be$1;->noV:Lcom/tencent/mm/ui/chatting/be;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/be;->b(Lcom/tencent/mm/ui/chatting/be;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$1$2$3;->noY:Lcom/tencent/mm/ui/chatting/be$1$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/be$1$2;->noX:Lcom/tencent/mm/ui/chatting/be$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/be$1;->noV:Lcom/tencent/mm/ui/chatting/be;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/be;->a(Lcom/tencent/mm/ui/chatting/be;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 248
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$1$2$3;->noY:Lcom/tencent/mm/ui/chatting/be$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be$1$2;->fuC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v6}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 291
    :goto_0
    return-void

    .line 252
    :cond_2
    check-cast p4, Lcom/tencent/mm/t/d;

    .line 253
    iget-object v1, p4, Lcom/tencent/mm/t/d;->ctM:Lcom/tencent/mm/v/b;

    if-eqz v1, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/t/d;->ctM:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bhn;

    .line 254
    :cond_3
    if-nez v0, :cond_4

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$1$2$3;->noY:Lcom/tencent/mm/ui/chatting/be$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be$1$2;->fuC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v6}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 258
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bhn;->mhC:Ljava/lang/String;

    .line 260
    new-instance v1, Lcom/tencent/mm/e/a/o;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/o;-><init>()V

    .line 261
    iget-object v2, v1, Lcom/tencent/mm/e/a/o;->aWF:Lcom/tencent/mm/e/a/o$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/be$1$2$3;->noY:Lcom/tencent/mm/ui/chatting/be$1$2;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/be$1$2;->fhT:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/o$a;->aWs:Ljava/lang/String;

    .line 262
    iget-object v2, v1, Lcom/tencent/mm/e/a/o;->aWF:Lcom/tencent/mm/e/a/o$a;

    new-instance v3, Lcom/tencent/mm/ui/chatting/be$1$2$3$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/chatting/be$1$2$3$1;-><init>(Lcom/tencent/mm/ui/chatting/be$1$2$3;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mm/e/a/o$a;->aWG:Lcom/tencent/mm/pluginsdk/f;

    .line 290
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method
