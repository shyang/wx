.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doW:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9$2;->doW:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    .line 266
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 278
    :goto_0
    return-void

    .line 268
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9$2;->doW:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    const v1, 0x7f080043

    const/4 v2, -0x1

    const v3, 0x7f080047

    const v4, 0x7f080359

    new-instance v5, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9$2$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9$2;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 266
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
