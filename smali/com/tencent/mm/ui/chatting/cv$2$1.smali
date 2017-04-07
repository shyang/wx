.class final Lcom/tencent/mm/ui/chatting/cv$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cv$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrx:Lcom/tencent/mm/ui/chatting/cv$2;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cv$2;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cv$2$1;->nrx:Lcom/tencent/mm/ui/chatting/cv$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cv$2$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 167
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "delete message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$2$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cv$2$1;->nrx:Lcom/tencent/mm/ui/chatting/cv$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cv$2;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cv;->a(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/cr;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqS:Ljava/util/TreeSet;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cv$2$1;->nrx:Lcom/tencent/mm/ui/chatting/cv$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cv$2;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/w;->a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ui/chatting/ds;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$2$1;->nrx:Lcom/tencent/mm/ui/chatting/cv$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cv$2;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cv;->bxI()V

    .line 170
    return-void
.end method
