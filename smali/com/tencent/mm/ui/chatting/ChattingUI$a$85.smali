.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 3099
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$85;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Al()V
    .locals 2

    .prologue
    .line 3101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$85;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->n(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$85$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$85$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$85;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 3106
    return-void
.end method

.method public final Am()V
    .locals 1

    .prologue
    .line 3109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$85;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->K(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 3110
    return-void
.end method
