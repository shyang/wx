.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private cQL:I

.field private eEr:Landroid/app/ProgressDialog;

.field private eLO:Ljava/lang/String;

.field private eLP:Lcom/tencent/mm/storage/a/c;

.field private eLQ:Lcom/tencent/mm/ui/base/h;

.field private eLR:Lcom/tencent/mm/ui/base/h;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->aeh()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    const v0, 0x7f0801c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eEr:Landroid/app/ProgressDialog;

    return-void
.end method

.method private aef()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 183
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji onSceneEnd error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->adW()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080688

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28bf

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->cQL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    iget-object v4, v4, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    iget-object v3, v3, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    iget v4, v4, Lcom/tencent/mm/storage/a/c;->field_size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->finish()V

    .line 188
    return-void
.end method

.method private aeg()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 191
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "dealSaveSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    iget v0, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->myB:I

    if-eq v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    sget v1, Lcom/tencent/mm/storage/a/c;->myB:I

    iput v1, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/f;->bqZ()I

    move-result v0

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/o;->acO()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/o;->acO()I

    move-result v0

    .line 202
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    iput v0, v1, Lcom/tencent/mm/storage/a/c;->field_reserved3:I

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->o(Lcom/tencent/mm/storage/a/c;)Z

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28bf

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->cQL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    iget-object v4, v4, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    iget-object v4, v4, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    iget v4, v4, Lcom/tencent/mm/storage/a/c;->field_size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/f;->acA()Lcom/tencent/mm/plugin/emoji/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/emoji/d/f;->c(Lcom/tencent/mm/storage/a/c;Z)Z

    .line 211
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    iget-object v2, v2, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/a/c;->dz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_cover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    iget-object v1, v1, Lcom/tencent/mm/storage/a/c;->field_thumbUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    new-instance v1, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLk:Ljava/lang/String;

    iput-boolean v6, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    iput-boolean v5, v1, Lcom/tencent/mm/ag/a/a/c$a;->cLg:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    .line 214
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    iget-object v2, v2, Lcom/tencent/mm/storage/a/c;->field_thumbUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    .line 218
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    invoke-static {}, Lcom/tencent/mm/storage/a/b;->bqA()Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/b;->bqB()V

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->adW()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->finish()V

    .line 233
    return-void

    .line 200
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method private aeh()V
    .locals 7

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    const v1, 0x7f08071d

    const v2, 0x7f08013f

    const v3, 0x7f0806d4

    const v4, 0x7f080123

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLQ:Lcom/tencent/mm/ui/base/h;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLQ:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLQ:Lcom/tencent/mm/ui/base/h;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 315
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->cQL:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Lcom/tencent/mm/storage/a/c;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    const v2, 0x7f080696

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v3, 0x7f080ad8

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLQ:Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static g(Lcom/tencent/mm/storage/a/c;)V
    .locals 3

    .prologue
    .line 282
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji start.do NetSceneBackupEmojiOperate "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/emoji/e/c;-><init>(ILjava/util/List;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 288
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/storage/a/c;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->g(Lcom/tencent/mm/storage/a/c;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/storage/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/g;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/emoji/e/g;-><init>(Ljava/lang/String;B)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    return-void
.end method

.method private qF(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 335
    const-string/jumbo v0, ""

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLR:Lcom/tencent/mm/ui/base/h;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLR:Lcom/tencent/mm/ui/base/h;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 342
    return-void
.end method


# virtual methods
.method protected final adW()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eEr:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eEr:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eEr:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 351
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->requestWindowFeature(I)Z

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 91
    :cond_0
    iput-object p0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLO:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_scence"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->cQL:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "md5 is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->finish()V

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->Lr(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2ba

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2bf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji failed. context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_2
    if-nez v1, :cond_3

    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji failed. emoji is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/a/c;->dz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/b;->Nl(Ljava/lang/String;)Lcom/tencent/mm/ui/tools/a/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/h/b;->sY()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ui/tools/a/b;->hH:I

    invoke-static {}, Lcom/tencent/mm/h/b;->sZ()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/b;->wS(I)Lcom/tencent/mm/ui/tools/a/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;Lcom/tencent/mm/storage/a/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/b;->a(Lcom/tencent/mm/ui/tools/a/b$a;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2ba

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2bf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 114
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 119
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    .line 120
    const/16 v1, 0x2ba

    if-ne v0, v1, :cond_6

    .line 122
    const/16 v0, -0x1b2

    if-ne p2, v0, :cond_1

    .line 123
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji onSceneEnd error over size."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->adW()V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->aeh()V

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28bf

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->cQL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    iget-object v3, v3, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    aput-object v3, v4, v6

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    iget-object v5, v5, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    const/4 v2, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    iget v3, v3, Lcom/tencent/mm/storage/a/c;->field_size:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 131
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "[cpan] save emoji onSceneEnd ok."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/c;

    .line 133
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/c;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/dm;

    .line 134
    if-eqz v0, :cond_2

    move v1, v2

    :goto_1
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/dm;->ljZ:Ljava/util/LinkedList;

    if-eqz v4, :cond_3

    move v4, v2

    :goto_2
    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/dm;->ljZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 136
    const-string/jumbo v1, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v4, "upload size is %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/dm;->ljZ:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/dm;->ljZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/f;-><init>(Lcom/tencent/mm/storage/a/c;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 140
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "start upload emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 134
    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_2

    .line 142
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->aeg()V

    goto :goto_0

    .line 145
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->aef()V

    goto :goto_0

    .line 147
    :cond_6
    const/16 v1, 0x1a7

    if-ne v0, v1, :cond_d

    .line 148
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/g;

    .line 149
    if-eqz p4, :cond_c

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/g;->eIX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/emoji/e/g;->eIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 150
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->eLP:Lcom/tencent/mm/storage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->g(Lcom/tencent/mm/storage/a/c;)V

    goto/16 :goto_0

    .line 152
    :cond_7
    if-ne p2, v7, :cond_8

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->adW()V

    .line 154
    const v0, 0x7f08068b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qF(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :cond_8
    const/16 v0, 0x8

    if-ne p2, v0, :cond_9

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->adW()V

    .line 157
    const v0, 0x7f08068a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qF(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_9
    const/16 v0, 0x9

    if-ne p2, v0, :cond_a

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->adW()V

    .line 161
    const v0, 0x7f080689

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qF(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :cond_a
    const/4 v0, -0x2

    if-ne p2, v0, :cond_b

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->adW()V

    .line 164
    const v0, 0x7f08068c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qF(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->adW()V

    .line 167
    const v0, 0x7f080688

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->qF(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_c
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAddCustomDialogUI"

    const-string/jumbo v1, "no the same product ID"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 172
    :cond_d
    const/16 v1, 0x2bf

    if-ne v0, v1, :cond_0

    .line 173
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->aeg()V

    goto/16 :goto_0

    .line 176
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->aef()V

    goto/16 :goto_0
.end method
