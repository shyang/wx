.class final Lcom/tencent/mm/ui/chatting/aw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hDG:Lcom/tencent/mm/storage/ak;

.field final synthetic non:Lcom/tencent/mm/ui/chatting/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/aw;Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 2452
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aw$2;->non:Lcom/tencent/mm/ui/chatting/aw;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/aw$2;->hDG:Lcom/tencent/mm/storage/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2470
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw$2;->hDG:Lcom/tencent/mm/storage/ak;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dy;->C(Lcom/tencent/mm/storage/ak;)V

    .line 2471
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw$2;->non:Lcom/tencent/mm/ui/chatting/aw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/aw;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byI()V

    .line 2472
    return-void
.end method
