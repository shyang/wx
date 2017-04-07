.class final Lcom/tencent/mm/ui/chatting/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nnE:Lcom/tencent/mm/ui/chatting/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ac;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ac$2;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bi()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$2;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->d(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bjb()V

    .line 175
    return-void
.end method
