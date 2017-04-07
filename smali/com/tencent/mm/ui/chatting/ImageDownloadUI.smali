.class public Lcom/tencent/mm/ui/chatting/ImageDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;
.implements Lcom/tencent/mm/v/f;


# instance fields
.field private aZO:J

.field private blN:J

.field private cHn:I

.field private hsW:Landroid/widget/ProgressBar;

.field private hsX:Landroid/widget/TextView;

.field private hsY:Landroid/widget/TextView;

.field private hsZ:Landroid/widget/TextView;

.field private hta:Landroid/widget/TextView;

.field private htc:Lcom/tencent/mm/ag/d;

.field private htd:Lcom/tencent/mm/ag/j;

.field private nxS:Landroid/widget/ImageView;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 40
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->aZO:J

    .line 41
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->blN:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)Lcom/tencent/mm/ag/j;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->htd:Lcom/tencent/mm/ag/j;

    return-object v0
.end method

.method private nv(I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->hsW:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->hsX:Landroid/widget/TextView;

    const v1, 0x7f08092b

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->hsW:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->htd:Lcom/tencent/mm/ag/j;

    iget-wide v2, v1, Lcom/tencent/mm/ag/j;->cIG:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ag/d;

    move-result-object v1

    .line 145
    iget-object v0, v1, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    .line 146
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cHn:I

    if-ne v2, v6, :cond_1

    .line 147
    invoke-static {v1}, Lcom/tencent/mm/ag/e;->c(Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    invoke-virtual {v1, v0, v5, v5}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v0, "ImageDownloadUI"

    const-string/jumbo v1, "showImg : imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "key_message_id"

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->aZO:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "key_image_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_compress_type"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cHn:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_favorite"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected final MS()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 101
    const v0, 0x7f100be3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->hsX:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f10123e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->hsY:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f10123f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->hsZ:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f101240

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->hta:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f10123c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->nxS:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->nxS:Landroid/widget/ImageView;

    const v1, 0x7f070107

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->hsX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->hsY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->hsZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->hta:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI$1;-><init>(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 121
    const v0, 0x7f10123d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->hsW:Landroid/widget/ProgressBar;

    .line 122
    return-void
.end method

.method public final a(IILcom/tencent/mm/v/k;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    const-string/jumbo v0, "ImageDownloadUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "offset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "totaolLen  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p3}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v2, 0x6d

    if-ne v0, v2, :cond_0

    .line 128
    if-eqz p2, :cond_1

    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 129
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 130
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->nv(I)V

    .line 132
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 128
    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f03065c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_msg_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->aZO:J

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_server_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->blN:J

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_download_compress_type"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cHn:I

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_download_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->username:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->MS()V

    .line 53
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->aZO:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->aZO:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ag/f;->ak(J)Lcom/tencent/mm/ag/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->htc:Lcom/tencent/mm/ag/d;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->htc:Lcom/tencent/mm/ag/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->htc:Lcom/tencent/mm/ag/d;

    iget-wide v0, v0, Lcom/tencent/mm/ag/d;->cHj:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->blN:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 58
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->blN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ag/f;->aj(J)Lcom/tencent/mm/ag/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->htc:Lcom/tencent/mm/ag/d;

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->htc:Lcom/tencent/mm/ag/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->htc:Lcom/tencent/mm/ag/d;

    iget-wide v0, v0, Lcom/tencent/mm/ag/d;->cHj:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_4

    .line 62
    :cond_3
    const-string/jumbo v0, "ImageDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate : on such imginfo, with msgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->aZO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", or msgSvrId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->blN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 69
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->aZO:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_5

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->blN:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->username:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->blN:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/al;->K(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 71
    iget-wide v0, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->aZO:J

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->htc:Lcom/tencent/mm/ag/d;

    iget-wide v2, v0, Lcom/tencent/mm/ag/d;->cHj:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->aZO:J

    iget v6, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->cHn:I

    new-instance v1, Lcom/tencent/mm/ag/j;

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/ag/j;-><init>(JJILcom/tencent/mm/v/f;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->htd:Lcom/tencent/mm/ag/j;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->htd:Lcom/tencent/mm/ag/j;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 91
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 97
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 3

    .prologue
    .line 182
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_0

    .line 195
    :goto_0
    return-void

    .line 186
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->hsW:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->nv(I)V

    goto :goto_0

    .line 192
    :cond_1
    const-string/jumbo v0, "ImageDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd : fail, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const v0, 0x7f080ade

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
