.class abstract Lcom/tencent/mm/ui/chatting/ch;
.super Lcom/tencent/mm/ui/chatting/ad$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$b;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    return-object v0
.end method
