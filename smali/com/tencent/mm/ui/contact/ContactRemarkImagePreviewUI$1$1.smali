.class final Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFX:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$1;->nFX:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$1;->nFX:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->nFW:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$1;->nFX:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->nFW:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    const v2, 0x7f08012e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->c(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 126
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$1;->nFX:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->nFW:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    const v2, 0x7f0810d0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->c(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 127
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$1;->nFX:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->nFW:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    const v2, 0x7f080ea1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->c(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 130
    :cond_1
    return-void
.end method
