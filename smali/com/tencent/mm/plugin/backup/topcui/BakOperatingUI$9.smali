.class final Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->hx(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUg:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

.field final synthetic dpb:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;I)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$9;->dUg:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$9;->dpb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$9;->dUg:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->h(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$9;->dUg:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->h(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$9;->dpb:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$9;->dUg:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->i(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 234
    const v1, 0x7f08020c

    .line 235
    const v0, 0x7f08022f

    .line 236
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$9;->dUg:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->j(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 237
    const v1, 0x7f080213

    .line 238
    const v0, 0x7f080236

    .line 240
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$9;->dUg:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->i(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$9;->dUg:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$9;->dpb:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$9;->dUg:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->k(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$9;->dUg:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :cond_2
    return-void
.end method
