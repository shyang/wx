.class final Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLx:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->eLx:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    .line 431
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 432
    packed-switch v0, :pswitch_data_0

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 434
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->eLx:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "custom_smiley_preview_md5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/a/f;->Lr(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v1, "[cpan] save custom emoji failed. emoji is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v2, v1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/a/c;->myx:I

    if-eq v2, v3, :cond_0

    iget v2, v1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/a/c;->myB:I

    if-ne v2, v3, :cond_2

    const v1, 0x7f0800d8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acX()Lcom/tencent/mm/plugin/emoji/d/h;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/emoji/d/h;->a(Landroid/content/Context;Lcom/tencent/mm/storage/a/c;I)Z

    goto :goto_0

    .line 437
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->eLx:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->j(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    goto :goto_0

    .line 440
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->eLx:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->k(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    goto :goto_0

    .line 432
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
