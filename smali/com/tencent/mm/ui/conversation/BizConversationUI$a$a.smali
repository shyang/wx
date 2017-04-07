.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;
.super Lcom/tencent/mm/ui/conversation/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private bjw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/j$a;)V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ui/conversation/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/j$a;)V

    .line 402
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->bjw:Ljava/lang/String;

    .line 403
    return-void
.end method


# virtual methods
.method public final Nw()V
    .locals 4

    .prologue
    .line 407
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/i;->cpt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->dQh:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->bjw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/u;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->setCursor(Landroid/database/Cursor;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->mFn:Lcom/tencent/mm/ui/j$a;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->mFn:Lcom/tencent/mm/ui/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/j$a;->Nt()V

    .line 411
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/a;->notifyDataSetChanged()V

    .line 412
    return-void
.end method
