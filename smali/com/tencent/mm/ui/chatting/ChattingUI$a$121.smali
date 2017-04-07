.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/k$a;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 5548
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$121;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bzm()V
    .locals 2

    .prologue
    .line 5552
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "on fling up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5553
    return-void
.end method

.method public final bzn()V
    .locals 2

    .prologue
    .line 5557
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "on fling right"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5558
    return-void
.end method

.method public final bzo()V
    .locals 2

    .prologue
    .line 5562
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "on fling left"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5563
    return-void
.end method

.method public final bzp()V
    .locals 2

    .prologue
    .line 5567
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "on fling down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5571
    return-void
.end method
