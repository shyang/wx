.class final Lcom/tencent/mm/ui/chatting/z$4$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/z$4;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dym:Ljava/lang/String;

.field final synthetic nng:Lcom/tencent/mm/ui/chatting/z$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/z$4;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/z$4$8;->nng:Lcom/tencent/mm/ui/chatting/z$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/z$4$8;->dym:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    .line 230
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-static {}, Lcom/tencent/mm/ui/chatting/z;->bxg()Lcom/tencent/mm/ui/chatting/z$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/z$a;->nnj:Z

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4$8;->dym:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$4$8;->nng:Lcom/tencent/mm/ui/chatting/z$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/z$4;->nnd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z$4$8;->nng:Lcom/tencent/mm/ui/chatting/z$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/z$4;->nmV:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/z;->a(Ljava/lang/String;Lcom/tencent/mm/ui/p;Ljava/util/List;)V

    .line 238
    return-void

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/chatting/z;->bxg()Lcom/tencent/mm/ui/chatting/z$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/z$a;->nnj:Z

    goto :goto_0
.end method
