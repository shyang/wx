.class final Lcom/tencent/mm/ui/chatting/cv$1;
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
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cv$1;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$1;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->a(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/cr;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/cr;->em(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv$1;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cv;->a(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/cr;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cr;->nqS:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cv$1;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cv;->b(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byC()V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cv$1;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cv;->c(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/tools/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/p;->bCy()V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cv$1;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cv;->d(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cv$1;->nrw:Lcom/tencent/mm/ui/chatting/cv;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cv;->d(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->vI(I)V

    .line 127
    :cond_0
    return-void
.end method
