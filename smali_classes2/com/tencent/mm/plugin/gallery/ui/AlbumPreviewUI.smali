.class public Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/g$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;
    }
.end annotation


# instance fields
.field private bdr:Ljava/lang/String;

.field private bkW:Ljava/lang/String;

.field private dpJ:Landroid/app/ProgressDialog;

.field private fGZ:Lcom/tencent/mm/plugin/gallery/stub/a;

.field private fHA:Z

.field private fHB:Z

.field private fHC:Z

.field private fHD:Z

.field private fHE:I

.field private fHF:I

.field fHG:Z

.field private fHH:I

.field private fHI:I

.field private fHJ:J

.field private fHK:J

.field private fHL:I

.field private fHM:Landroid/content/ServiceConnection;

.field private fHN:Lcom/tencent/mm/plugin/gallery/ui/a$a;

.field private fHO:Z

.field private fHo:Landroid/widget/GridView;

.field private fHp:Landroid/widget/TextView;

.field private fHq:Landroid/widget/TextView;

.field private fHr:Lcom/tencent/mm/plugin/gallery/ui/a;

.field private fHs:Landroid/widget/TextView;

.field private fHt:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

.field private fHu:Ljava/lang/String;

.field private fHv:Ljava/lang/String;

.field private fHw:I

.field private fHx:Ljava/lang/String;

.field private fHy:Z

.field private fHz:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHy:Z

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHz:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHA:Z

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHB:Z

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHC:Z

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHD:Z

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHG:Z

    .line 101
    iput v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHH:I

    .line 102
    iput v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHI:I

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fGZ:Lcom/tencent/mm/plugin/gallery/stub/a;

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHJ:J

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHL:I

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHM:Landroid/content/ServiceConnection;

    .line 755
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHN:Lcom/tencent/mm/plugin/gallery/ui/a$a;

    .line 1128
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHO:Z

    return-void
.end method

.method private VI()V
    .locals 6

    .prologue
    .line 853
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->cer:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1111

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f081165

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 859
    :goto_0
    return-void

    .line 856
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->ans()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/e;->kw(I)V

    .line 857
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHL:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;J)J
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHJ:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;Lcom/tencent/mm/plugin/gallery/stub/a;)Lcom/tencent/mm/plugin/gallery/stub/a;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fGZ:Lcom/tencent/mm/plugin/gallery/stub/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHr:Lcom/tencent/mm/plugin/gallery/ui/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 67
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHv:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->fGz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "want to reset folder, same folder, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "reset folder[%s], path[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->fGz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->anF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->anF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHu:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->fGz:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHv:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->fGA:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->fGA:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHw:I

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "reset folder path failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHu:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHr:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHN:Lcom/tencent/mm/plugin/gallery/ui/a$a;

    if-nez v1, :cond_8

    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "removeHeader error, header is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHr:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHr:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->kA(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHr:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_5
    const v0, 0x7f0801c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0801d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$9;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dpJ:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHv:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->fGA:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->fGA:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->fGA:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    if-ne v2, v6, :cond_6

    const-string/jumbo v0, ""

    :cond_6
    iget-object v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->fGz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x3

    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/gallery/model/l;->ap(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHr:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHN:Lcom/tencent/mm/plugin/gallery/ui/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a$a;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->aaQ()V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->anQ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHw:I

    goto :goto_2
.end method

.method private aaQ()V
    .locals 4

    .prologue
    const v3, 0x7f0809af

    const v2, 0x7f0809ae

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->anQ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 232
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->up(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 241
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->anQ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 235
    const v0, 0x7f0809be

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->up(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHq:Landroid/widget/TextView;

    const v1, 0x7f0809ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->up(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private anU()V
    .locals 4

    .prologue
    .line 1132
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHO:Z

    if-nez v0, :cond_0

    .line 1138
    :goto_0
    return-void

    .line 1135
    :cond_0
    const-string/jumbo v0, "gallery_last_choose_album"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1136
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "last selected folderName and path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->anQ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/stub/a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fGZ:Lcom/tencent/mm/plugin/gallery/stub/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->kA(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHE:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHC:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bkW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bdr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHy:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHL:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHK:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)J
    .locals 2

    .prologue
    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHK:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHz:Z

    return v0
.end method

.method private kA(I)V
    .locals 4

    .prologue
    const v2, 0x7f0809b9

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1017
    if-nez p1, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1019
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ij(Z)V

    .line 1024
    :goto_0
    if-nez p1, :cond_1

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1029
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->kB(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ao(ILjava/lang/String;)V

    .line 1030
    return-void

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1022
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ij(Z)V

    goto :goto_0

    .line 1027
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHp:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private kB(I)Ljava/lang/String;
    .locals 5

    .prologue
    const v1, 0x7f0809ba

    const/4 v4, 0x1

    .line 1033
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->anP()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1047
    :pswitch_0
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHE:I

    if-gt v0, v4, :cond_3

    .line 1048
    :cond_0
    const v0, 0x7f0801b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1050
    :goto_0
    return-object v0

    .line 1039
    :pswitch_1
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHE:I

    if-gt v0, v4, :cond_2

    .line 1040
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1042
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1050
    :cond_3
    const v0, 0x7f0809b6

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1033
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHJ:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V
    .locals 2

    .prologue
    .line 67
    const v0, 0x7f081538

    const v1, 0x7f0809c0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "video is import error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V
    .locals 2

    .prologue
    .line 67
    const v0, 0x7f0809bf

    const v1, 0x7f0809c0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "video is over size"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHI:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHt:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHI:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHs:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHM:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHH:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHD:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHH:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHD:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->VI()V

    return-void
.end method


# virtual methods
.method public final B(IZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->anQ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 303
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bkW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "medianote"

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bdr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHJ:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    .line 305
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "sendimg btn event frequence limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_1
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "switch to SendImgProxyUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHr:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHa:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 310
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fGZ:Lcom/tencent/mm/plugin/gallery/stub/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bdr:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHy:Z

    if-eqz v5, :cond_3

    :cond_2
    :goto_1
    const/4 v4, 0x0

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/stub/a;->a(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHC:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    move v3, v4

    goto :goto_1

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected final MS()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/16 v8, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    const-string/jumbo v4, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v5, "key=%s | value=%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "GalleryUI_FromUser"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bkW:Ljava/lang/String;

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "GalleryUI_ToUser"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bdr:Ljava/lang/String;

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "max_select_count"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHE:I

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->anP()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHy:Z

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->anP()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHA:Z

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->anP()I

    move-result v0

    if-ne v0, v8, :cond_a

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHB:Z

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "folder_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHu:Ljava/lang/String;

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "folder_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHv:Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v3, "get folder path failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHu:Ljava/lang/String;

    .line 342
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_send_raw_image"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHC:Z

    .line 344
    const v0, 0x7f100fde

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$10;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    const v0, 0x7f1009c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHs:Landroid/widget/TextView;

    .line 354
    const v0, 0x7f100fe2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHp:Landroid/widget/TextView;

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->anP()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->anP()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->anP()I

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->anP()I

    move-result v0

    const/16 v3, 0xb

    if-ne v0, v3, :cond_b

    .line 361
    :cond_2
    const v0, 0x7f100fe1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHp:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    :cond_3
    :goto_4
    const v0, 0x7f100fe3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHt:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHt:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/gallery/model/l;->a(Lcom/tencent/mm/plugin/gallery/model/g$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/model/l;->fGP:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/l;->fGR:Lcom/tencent/mm/plugin/gallery/model/g;

    if-nez v3, :cond_4

    const-string/jumbo v3, "MicroMsg.MediaQueryService"

    const-string/jumbo v4, "media query not init, init again"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->anO()V

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->ans()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/gallery/model/l$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/gallery/model/l$1;-><init>(Lcom/tencent/mm/plugin/gallery/model/l;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/gallery/model/e;->m(Ljava/lang/Runnable;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHt:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$13;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->fIp:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$a;

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "send_btn_string"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHx:Ljava/lang/String;

    .line 541
    const v0, 0x7f100fdf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 542
    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$14;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    const v0, 0x7f100fe0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHq:Landroid/widget/TextView;

    .line 554
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHA:Z

    if-eqz v0, :cond_5

    .line 555
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ik(Z)V

    .line 557
    :cond_5
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ij(Z)V

    .line 559
    const v0, 0x7f100fdd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHo:Landroid/widget/GridView;

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHo:Landroid/widget/GridView;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 632
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/a;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/gallery/ui/a$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHr:Lcom/tencent/mm/plugin/gallery/ui/a;

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHo:Landroid/widget/GridView;

    invoke-virtual {v0, v10}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHo:Landroid/widget/GridView;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$3;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "show_header_view"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHr:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHN:Lcom/tencent/mm/plugin/gallery/ui/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a$a;)V

    .line 693
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHr:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/l;->anQ()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHd:I

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHr:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHE:I

    iput v1, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->fGY:I

    .line 696
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limit count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_select_count"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHo:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHr:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 699
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->aaQ()V

    .line 701
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 716
    const v0, 0x7f10015f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 717
    instance-of v1, v0, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;

    if-eqz v1, :cond_7

    .line 718
    check-cast v0, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;

    .line 719
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$5;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;->mTk:Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$a;

    .line 739
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 333
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 334
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 335
    goto/16 :goto_3

    .line 368
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHp:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$11;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->anQ()I

    move-result v0

    if-eq v0, v1, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->anQ()I

    move-result v0

    if-eq v0, v9, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->anQ()I

    move-result v0

    if-ne v0, v10, :cond_3

    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHE:I

    if-lez v0, :cond_3

    .line 388
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$12;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    .line 521
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 522
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHx:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_4

    .line 524
    :cond_d
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->kB(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ui/k$b;->mGw:I

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    goto/16 :goto_4
.end method

.method protected final MY()I
    .locals 1

    .prologue
    .line 882
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 227
    const v0, 0x7f03054a

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0x1112

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v0, 0x1

    .line 889
    const-string/jumbo v2, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v3, "on activity result, requestCode[%d] resultCode[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    const/16 v2, 0x1111

    if-ne v2, p1, :cond_5

    .line 891
    if-eq v6, p2, :cond_1

    .line 1007
    :cond_0
    :goto_0
    return-void

    .line 894
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->cer:Ljava/lang/String;

    invoke-static {v2, p3, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 895
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 896
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "take photo, but result is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 899
    :cond_2
    const-string/jumbo v3, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v4, "take photo, result[%s]"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 900
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/l;->anP()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/l;->anP()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/l;->anP()I

    move-result v1

    const/16 v3, 0xb

    if-ne v1, v3, :cond_4

    .line 903
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 904
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 905
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, "take photo finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 907
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto :goto_0

    .line 909
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 910
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 912
    const-string/jumbo v3, "isTakePhoto"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 913
    const-string/jumbo v3, "max_select_count"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 914
    const-string/jumbo v0, "send_raw_img"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHC:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 915
    const-string/jumbo v0, "preview_image_list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 916
    const-string/jumbo v0, "GalleryUI_FromUser"

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bkW:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 917
    const-string/jumbo v0, "GalleryUI_ToUser"

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bdr:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    invoke-virtual {p0, v2, v7}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 921
    :cond_5
    if-ne v7, p1, :cond_9

    .line 923
    if-ne v6, p2, :cond_0

    .line 927
    const-string/jumbo v2, "GalleryUI_IsSendImgBackground"

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 928
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "test onActivityResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 930
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_0

    .line 934
    :cond_6
    const-string/jumbo v2, "CropImage_OutputPath_List"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 935
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 936
    :cond_7
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "send filepath is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 939
    :cond_8
    const-string/jumbo v3, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v4, "gallery photo:%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 942
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_0

    .line 943
    :cond_9
    const/16 v2, 0x1113

    if-ne v2, p1, :cond_b

    .line 944
    if-ne v6, p2, :cond_0

    .line 947
    if-eqz p3, :cond_a

    .line 948
    const-string/jumbo v2, "from_record"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 950
    :cond_a
    const-string/jumbo v2, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v3, "custom record video, result[%s]"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 951
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 952
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_0

    .line 953
    :cond_b
    const/16 v2, 0x1114

    if-ne v2, p1, :cond_e

    .line 954
    if-ne v6, p2, :cond_0

    .line 957
    if-nez p3, :cond_c

    .line 958
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 960
    :cond_c
    const-string/jumbo v2, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v3, "system record video, result[%s]"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p3, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 962
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "video_full_path"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 963
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 964
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    const-string/jumbo v2, "key_select_video_list"

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 966
    const-string/jumbo v1, "key_selected_video_is_from_sys_camera"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 968
    :cond_d
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 969
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_0

    .line 970
    :cond_e
    const/16 v2, 0x1115

    if-ne v2, p1, :cond_10

    .line 971
    if-eqz p3, :cond_f

    .line 972
    const-string/jumbo v1, "GalleryUI_IsSendImgBackground"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 973
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, "send img background, data is null!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    :cond_f
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, "Request code sendimg proxy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 977
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHG:Z

    .line 979
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_0

    .line 981
    :cond_10
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 1005
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "WTF!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_0

    .line 983
    :pswitch_1
    if-nez p3, :cond_11

    .line 984
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 985
    const-string/jumbo v1, "CropImage_Compress_Img"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 986
    const-string/jumbo v0, "CropImage_OutputPath_List"

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHr:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->anS()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 988
    :cond_11
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "onActivity Result ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 990
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->anU()V

    .line 991
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_0

    .line 994
    :pswitch_2
    if-eqz p3, :cond_0

    .line 995
    const-string/jumbo v2, "preview_image_list"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 996
    if-eqz v2, :cond_12

    .line 997
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHr:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/gallery/ui/a;->z(Ljava/util/ArrayList;)V

    .line 998
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHr:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/ui/a;->notifyDataSetChanged()V

    .line 999
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->kA(I)V

    .line 1001
    :cond_12
    const-string/jumbo v2, "CropImage_Compress_Img"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_13

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHC:Z

    goto/16 :goto_0

    :cond_13
    move v0, v1

    goto :goto_1

    .line 981
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 142
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHK:J

    .line 144
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "savedInstanceState not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v0, "constants_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHF:I

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/l;->ky(I)V

    .line 151
    :cond_0
    const v0, 0x7f0801c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0801d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$8;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dpJ:Landroid/app/ProgressDialog;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "query_source_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "query_media_type"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "MicroMsg.AlbumPreviewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "query souce: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", queryType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/gallery/model/l;->kx(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/l;->ky(I)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->MS()V

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l;->fGQ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHv:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/plugin/gallery/model/l;->fGS:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/l;->ap(Ljava/lang/String;I)V

    .line 161
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHM:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 162
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 196
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 197
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHt:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/l;->a(Lcom/tencent/mm/plugin/gallery/model/g$a;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l;->fGQ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHH:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHI:I

    if-lez v0, :cond_1

    .line 201
    :cond_0
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "report click camera count[%d], click folder count[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fGZ:Lcom/tencent/mm/plugin/gallery/stub/a;

    const/16 v1, 0x2bb3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/stub/a;->P(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHM:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    :goto_1
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, "report error, %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 209
    :cond_1
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "do not click camera or folder!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :catch_1
    move-exception v0

    .line 215
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, "Failed to unbindService when Activity.onDestroy is invoked."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 863
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 864
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, "onKeyDown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(I)V

    .line 867
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHt:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->Sm:Z

    if-eqz v1, :cond_0

    .line 868
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHt:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->anW()V

    .line 878
    :goto_0
    return v0

    .line 871
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto :goto_0

    .line 873
    :cond_1
    const/16 v1, 0x52

    if-ne p1, v1, :cond_2

    .line 874
    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHI:I

    .line 875
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHt:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->anW()V

    goto :goto_0

    .line 878
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 174
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHD:Z

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->ans()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/e;->anD()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->ans()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/e;->anE()V

    .line 178
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldSaveLastChoosePath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHz:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->anU()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHt:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->Sm:Z

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHt:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->Sm:Z

    if-nez v1, :cond_2

    const-string/jumbo v0, "MicroMsg.ImageFolderMgrView"

    const-string/jumbo v1, "want to close, but it was closed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_1
    :goto_0
    return-void

    .line 183
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->fIu:Z

    if-eqz v1, :cond_3

    const-string/jumbo v0, "MicroMsg.ImageFolderMgrView"

    const-string/jumbo v1, "want to close, but it is in animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->fIq:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->Sm:Z

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1142
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    packed-switch p1, :pswitch_data_0

    .line 1155
    :goto_0
    return-void

    .line 1145
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 1146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->VI()V

    goto :goto_0

    .line 1148
    :cond_0
    const v0, 0x7f080e89

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080e93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080b93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080359

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1143
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 190
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHD:Z

    .line 192
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->anP()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHF:I

    .line 222
    const-string/jumbo v0, "constants_key"

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHF:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1058
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    if-eqz p1, :cond_0

    .line 1060
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 1061
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHr:Lcom/tencent/mm/plugin/gallery/ui/a;

    if-eqz v0, :cond_1

    .line 1067
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;-><init>(B)V

    .line 1068
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->fHr:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;->fHU:Ljava/lang/ref/WeakReference;

    .line 1069
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;->fHV:Ljava/lang/ref/WeakReference;

    .line 1070
    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;->fHW:Ljava/util/ArrayList;

    .line 1072
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->ans()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/e;->n(Ljava/lang/Runnable;)V

    .line 1074
    :cond_1
    return-void
.end method
