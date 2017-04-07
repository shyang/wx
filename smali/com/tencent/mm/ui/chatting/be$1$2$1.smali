.class final Lcom/tencent/mm/ui/chatting/be$1$2$1;
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
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/be$1$2$1;->noY:Lcom/tencent/mm/ui/chatting/be$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x498

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 164
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "onSceneEnd(errType : %d, errCode : %d, errMsg : %s, toBan : %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$1$2$1;->noY:Lcom/tencent/mm/ui/chatting/be$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be$1$2;->cIp:Lcom/tencent/mm/storage/ak;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$1$2$1;->noY:Lcom/tencent/mm/ui/chatting/be$1$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/be$1$2;->fuC:Landroid/view/View;

    const v2, 0x7f10045d

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 166
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "item msg(%s) has changed."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/be$1$2$1;->noY:Lcom/tencent/mm/ui/chatting/be$1$2;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/be$1$2;->cIp:Lcom/tencent/mm/storage/ak;

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$1$2$1;->noY:Lcom/tencent/mm/ui/chatting/be$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be$1$2;->fuC:Landroid/view/View;

    const v1, 0x7f10045c

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dt;

    .line 171
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dt;->nyt:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$1$2$1;->noY:Lcom/tencent/mm/ui/chatting/be$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be$1$2;->fuC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080e66

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 174
    new-instance v0, Lcom/tencent/mm/e/a/ov;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ov;-><init>()V

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/e/a/ov;->bpr:Lcom/tencent/mm/e/a/ov$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/be$1$2$1;->noY:Lcom/tencent/mm/ui/chatting/be$1$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/be$1$2;->fhT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ov$a;->aWs:Ljava/lang/String;

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/e/a/ov;->bpr:Lcom/tencent/mm/e/a/ov$a;

    iput-boolean v5, v1, Lcom/tencent/mm/e/a/ov$a;->bps:Z

    .line 177
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$1$2$1;->noY:Lcom/tencent/mm/ui/chatting/be$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be$1$2;->noX:Lcom/tencent/mm/ui/chatting/be$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be$1;->noV:Lcom/tencent/mm/ui/chatting/be;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/be;->a(Lcom/tencent/mm/ui/chatting/be;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$1$2$1;->noY:Lcom/tencent/mm/ui/chatting/be$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be$1$2;->noX:Lcom/tencent/mm/ui/chatting/be$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be$1;->noV:Lcom/tencent/mm/ui/chatting/be;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/be;->a(Lcom/tencent/mm/ui/chatting/be;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bvg()V

    goto :goto_0
.end method
