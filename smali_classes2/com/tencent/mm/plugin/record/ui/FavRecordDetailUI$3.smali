.class final Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->b(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsf:Landroid/app/Dialog;

.field final synthetic hDn:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$3;->hDn:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$3;->fsf:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$3;->fsf:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$3;->hDn:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$3;->hDn:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    const v2, 0x7f0808f2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 271
    return-void
.end method
