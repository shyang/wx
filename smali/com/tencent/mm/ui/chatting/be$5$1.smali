.class final Lcom/tencent/mm/ui/chatting/be$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/be$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic npb:Lcom/tencent/mm/ui/chatting/be$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/be$5;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/be$5$1;->npb:Lcom/tencent/mm/ui/chatting/be$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$5$1;->npb:Lcom/tencent/mm/ui/chatting/be$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be$5;->noV:Lcom/tencent/mm/ui/chatting/be;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/be;->a(Lcom/tencent/mm/ui/chatting/be;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bvg()V

    .line 333
    return-void
.end method
