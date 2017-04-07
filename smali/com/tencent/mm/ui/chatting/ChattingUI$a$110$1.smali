.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$110$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->Np()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwX:Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;)V
    .locals 0

    .prologue
    .line 5192
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110$1;->nwX:Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 5196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110$1;->nwX:Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->P(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 5197
    return-void
.end method
