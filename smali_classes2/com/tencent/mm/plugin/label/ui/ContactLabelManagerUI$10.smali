.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gsp:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

.field final synthetic gst:Lcom/tencent/mm/storage/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Lcom/tencent/mm/storage/o;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;->gsp:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;->gst:Lcom/tencent/mm/storage/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;->gst:Lcom/tencent/mm/storage/o;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;->gst:Lcom/tencent/mm/storage/o;

    iget-boolean v0, v0, Lcom/tencent/mm/storage/o;->field_isTemporary:Z

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;->gsp:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;->gst:Lcom/tencent/mm/storage/o;

    iget v2, v2, Lcom/tencent/mm/storage/o;->field_labelID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Ljava/lang/String;)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;->gsp:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;->gst:Lcom/tencent/mm/storage/o;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Lcom/tencent/mm/storage/o;)V

    goto :goto_0
.end method
