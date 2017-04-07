.class final Lcom/tencent/mm/ui/chatting/ad$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ad$d;->d(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nnT:Lcom/tencent/mm/ui/chatting/ad$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ad$d;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ad$d$1;->nnT:Lcom/tencent/mm/ui/chatting/ad$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$d$1;->nnT:Lcom/tencent/mm/ui/chatting/ad$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ad$d;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cr;->notifyDataSetChanged()V

    .line 770
    return-void
.end method
