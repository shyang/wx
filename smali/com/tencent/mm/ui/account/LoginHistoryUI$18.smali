.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKD:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 0

    .prologue
    .line 1205
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$18;->mKD:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 1209
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1210
    packed-switch v0, :pswitch_data_0

    .line 1222
    :goto_0
    return-void

    .line 1212
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$18;->mKD:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->l(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    goto :goto_0

    .line 1215
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$18;->mKD:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->m(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    goto :goto_0

    .line 1218
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$18;->mKD:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->n(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    goto :goto_0

    .line 1221
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$18;->mKD:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->o(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    goto :goto_0

    .line 1210
    :pswitch_data_0
    .packed-switch 0x1b59
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
