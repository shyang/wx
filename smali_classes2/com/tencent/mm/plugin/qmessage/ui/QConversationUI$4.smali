.class final Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cfs:Ljava/lang/String;

.field final synthetic ewM:Landroid/app/ProgressDialog;

.field final synthetic hns:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;Ljava/lang/String;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$4;->hns:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$4;->cfs:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$4;->ewM:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zw()V
    .locals 2

    .prologue
    .line 478
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$4;->cfs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JT(Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$4;->ewM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$4;->ewM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 483
    :cond_0
    return-void
.end method

.method public final zx()Z
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$4;->hns:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->i(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Z

    move-result v0

    return v0
.end method
