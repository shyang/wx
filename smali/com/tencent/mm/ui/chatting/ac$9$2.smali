.class final Lcom/tencent/mm/ui/chatting/ac$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ac$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nnH:Lcom/tencent/mm/ui/chatting/ac$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ac$9;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ac$9$2;->nnH:Lcom/tencent/mm/ui/chatting/ac$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 608
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 617
    :goto_0
    return-void

    .line 610
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9$2;->nnH:Lcom/tencent/mm/ui/chatting/ac$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ac;->aBC()V

    goto :goto_0

    .line 613
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$9$2;->nnH:Lcom/tencent/mm/ui/chatting/ac$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ac$9;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ac;->aBD()V

    goto :goto_0

    .line 608
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
