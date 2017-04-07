.class final Lcom/tencent/mm/ui/chatting/be$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ChattingUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/be;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic noV:Lcom/tencent/mm/ui/chatting/be;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/be;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/be$6;->noV:Lcom/tencent/mm/ui/chatting/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bxA()V
    .locals 2

    .prologue
    .line 351
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "onChattingExit, then remove AppBrandTmplMsgReceivingSwitchListener."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$6;->noV:Lcom/tencent/mm/ui/chatting/be;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/be;->c(Lcom/tencent/mm/ui/chatting/be;)Lcom/tencent/mm/sdk/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$6;->noV:Lcom/tencent/mm/ui/chatting/be;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/be;->a(Lcom/tencent/mm/ui/chatting/be;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$6;->noV:Lcom/tencent/mm/ui/chatting/be;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/be;->a(Lcom/tencent/mm/ui/chatting/be;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$b;)Z

    .line 356
    :cond_0
    return-void
.end method
