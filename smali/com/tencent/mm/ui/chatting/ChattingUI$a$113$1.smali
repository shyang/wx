.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$113$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ks:I

.field final synthetic nwP:I

.field final synthetic nwY:Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;II)V
    .locals 0

    .prologue
    .line 5282
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113$1;->nwY:Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113$1;->ks:I

    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113$1;->nwP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5286
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "on search click, click position %d, set selection %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113$1;->ks:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113$1;->nwP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113$1;->nwY:Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113$1;->nwP:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$c;->a(Landroid/widget/ListView;IZ)V

    .line 5290
    return-void
.end method
