.class final Lcom/tencent/mm/ui/chatting/n$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/n$1;->gM(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nlN:Lcom/tencent/mm/ui/chatting/n$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/n$1;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n$1$1;->nlN:Lcom/tencent/mm/ui/chatting/n$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x406

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$1$1;->nlN:Lcom/tencent/mm/ui/chatting/n$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n$1;->nlM:Lcom/tencent/mm/ui/chatting/n;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 154
    return-void
.end method
