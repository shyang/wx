.class final Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewM:Landroid/app/ProgressDialog;

.field final synthetic njH:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;->njH:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;->ewM:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zw()V
    .locals 4

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;->ewM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 594
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;->njH:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->g(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a/b;->W(J)Z

    .line 595
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;->njH:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->g(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a/d;->W(J)Z

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;->ewM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 598
    :cond_0
    return-void
.end method

.method public final zx()Z
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;->njH:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->f(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Z

    move-result v0

    return v0
.end method
