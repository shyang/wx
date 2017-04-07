.class final Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hWQ:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$2;->hWQ:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$2;->hWQ:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    new-instance v1, Lcom/tencent/mm/ui/widget/e;

    sget v2, Lcom/tencent/mm/ui/widget/e;->obD:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/content/Context;IZ)V

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/widget/e;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/widget/e;->jgK:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/e;->bDo()V

    .line 248
    const/4 v0, 0x1

    return v0
.end method
