.class final Lcom/tencent/mm/ui/chatting/be$1;
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
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/be$1;->noV:Lcom/tencent/mm/ui/chatting/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 108
    const v0, 0x7f10045d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 109
    if-nez v0, :cond_1

    .line 110
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "on more view click, but msg is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    const-string/jumbo v2, ".msg.fromusername"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v2, Lcom/tencent/mm/e/a/l;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/l;-><init>()V

    .line 120
    iget-object v3, v2, Lcom/tencent/mm/e/a/l;->aWq:Lcom/tencent/mm/e/a/l$a;

    iput-object v1, v3, Lcom/tencent/mm/e/a/l$a;->aWs:Ljava/lang/String;

    .line 121
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 123
    new-instance v3, Lcom/tencent/mm/ui/widget/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/ui/widget/e;->obD:I

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/content/Context;IZ)V

    .line 124
    iget-object v4, v2, Lcom/tencent/mm/e/a/l;->aWr:Lcom/tencent/mm/e/a/l$b;

    iget-boolean v4, v4, Lcom/tencent/mm/e/a/l$b;->aWv:Z

    if-eqz v4, :cond_2

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080e68

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Lcom/tencent/mm/ui/widget/e;->c(Ljava/lang/CharSequence;I)V

    .line 129
    :goto_1
    new-instance v4, Lcom/tencent/mm/ui/chatting/be$1$1;

    invoke-direct {v4, p0, v2, p1}, Lcom/tencent/mm/ui/chatting/be$1$1;-><init>(Lcom/tencent/mm/ui/chatting/be$1;Lcom/tencent/mm/e/a/l;Landroid/view/View;)V

    iput-object v4, v3, Lcom/tencent/mm/ui/widget/e;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    .line 140
    new-instance v2, Lcom/tencent/mm/ui/chatting/be$1$2;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/tencent/mm/ui/chatting/be$1$2;-><init>(Lcom/tencent/mm/ui/chatting/be$1;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V

    iput-object v2, v3, Lcom/tencent/mm/ui/widget/e;->jgK:Lcom/tencent/mm/ui/base/n$d;

    .line 306
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/e;->bDo()V

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080e5e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Lcom/tencent/mm/ui/widget/e;->c(Ljava/lang/CharSequence;I)V

    goto :goto_1
.end method
