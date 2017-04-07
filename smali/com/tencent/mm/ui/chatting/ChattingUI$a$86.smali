.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bym()V
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
    .line 3214
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3217
    new-instance v0, Lcom/tencent/mm/e/a/lq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lq;-><init>()V

    .line 3218
    iget-object v1, v0, Lcom/tencent/mm/e/a/lq;->bmr:Lcom/tencent/mm/e/a/lq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->L(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/x/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/lq$a;->aGK:Ljava/lang/String;

    .line 3219
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3220
    return-void
.end method
