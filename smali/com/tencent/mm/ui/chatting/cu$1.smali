.class final Lcom/tencent/mm/ui/chatting/cu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cu;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrq:Lcom/tencent/mm/ui/chatting/cu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cu;)V
    .locals 0

    .prologue
    .line 1475
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cu$1;->nrq:Lcom/tencent/mm/ui/chatting/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cu$1;->nrq:Lcom/tencent/mm/ui/chatting/cu;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cu;->a(Lcom/tencent/mm/ui/chatting/cu;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nud:Z

    .line 1480
    return-void
.end method
