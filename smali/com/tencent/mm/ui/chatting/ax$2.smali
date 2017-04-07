.class final Lcom/tencent/mm/ui/chatting/ax$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hDG:Lcom/tencent/mm/storage/ak;

.field final synthetic noo:Lcom/tencent/mm/ui/chatting/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ax;Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ax$2;->noo:Lcom/tencent/mm/ui/chatting/ax;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ax$2;->hDG:Lcom/tencent/mm/storage/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax$2;->hDG:Lcom/tencent/mm/storage/ak;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->C(Lcom/tencent/mm/storage/ak;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax$2;->hDG:Lcom/tencent/mm/storage/ak;

    iget-wide v0, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/at;->M(J)I

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax$2;->noo:Lcom/tencent/mm/ui/chatting/ax;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ax;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byI()V

    .line 589
    return-void
.end method
