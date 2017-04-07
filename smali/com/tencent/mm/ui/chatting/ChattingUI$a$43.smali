.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic nwl:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 11323
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$43;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$43;->nwl:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 11326
    new-instance v2, Lcom/tencent/mm/protocal/b/gv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/gv;-><init>()V

    .line 11327
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$43;->nwl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 11328
    new-instance v3, Lcom/tencent/mm/protocal/b/gu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/gu;-><init>()V

    .line 11329
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$43;->nwl:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/gu;->lnj:Ljava/lang/String;

    .line 11330
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/gv;->lnk:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11327
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$43;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/protocal/b/gv;)V

    .line 11333
    return-void
.end method
