.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$102$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$102;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwU:Lcom/tencent/mm/ui/chatting/ChattingUI$a$102;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$102;)V
    .locals 0

    .prologue
    .line 4889
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$102$1;->nwU:Lcom/tencent/mm/ui/chatting/ChattingUI$a$102;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4893
    if-eqz p1, :cond_0

    .line 4894
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$102$1;->nwU:Lcom/tencent/mm/ui/chatting/ChattingUI$a$102;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$102;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nmv:Lcom/tencent/mm/storage/m;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->n(Lcom/tencent/mm/storage/m;)V

    .line 4895
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$102$1;->nwU:Lcom/tencent/mm/ui/chatting/ChattingUI$a$102;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$102;->nwT:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4897
    :cond_0
    return-void
.end method
