.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$135;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixe:Ljava/lang/String;

.field final synthetic nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic nxg:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 7391
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$135;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$135;->ixe:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$135;->nxg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 7394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$135;->ixe:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$135;->nxg:I

    invoke-static {v0, v1}, Lcom/tencent/mm/au/o;->F(Ljava/lang/String;I)Z

    .line 7395
    return-void
.end method
