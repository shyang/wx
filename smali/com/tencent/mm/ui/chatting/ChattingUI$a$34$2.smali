.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$34$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwe:Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;

.field final synthetic nwf:Lcom/tencent/mm/e/a/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;Lcom/tencent/mm/e/a/p;)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34$2;->nwe:Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34$2;->nwf:Lcom/tencent/mm/e/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34$2;->nwe:Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34$2;->nwf:Lcom/tencent/mm/e/a/p;

    iget-object v0, v0, Lcom/tencent/mm/e/a/p;->aWH:Lcom/tencent/mm/e/a/p$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/p$a;->aWI:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34$2;->nwf:Lcom/tencent/mm/e/a/p;

    iget-object v1, v1, Lcom/tencent/mm/e/a/p;->aWH:Lcom/tencent/mm/e/a/p$a;

    iget v1, v1, Lcom/tencent/mm/e/a/p$a;->aWJ:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34$2;->nwf:Lcom/tencent/mm/e/a/p;

    iget-object v2, v2, Lcom/tencent/mm/e/a/p;->aWH:Lcom/tencent/mm/e/a/p$a;

    iget v2, v2, Lcom/tencent/mm/e/a/p$a;->status:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/cr;->J(Ljava/lang/String;II)V

    .line 1133
    return-void
.end method
