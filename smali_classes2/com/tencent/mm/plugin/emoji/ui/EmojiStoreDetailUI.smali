.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/sdk/h/g$a;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;
    }
.end annotation


# instance fields
.field private eEJ:I

.field private eEc:Landroid/widget/ProgressBar;

.field private eEr:Landroid/app/ProgressDialog;

.field private eIX:Ljava/lang/String;

.field private eIY:Ljava/lang/String;

.field private eIZ:Ljava/lang/String;

.field private eIk:Lcom/tencent/mm/plugin/emoji/h/b;

.field private eKY:I

.field private eLc:Lcom/tencent/mm/sdk/c/c;

.field private eLq:Lcom/tencent/mm/protocal/b/nz;

.field private eLr:Ljava/lang/String;

.field private eNA:Landroid/widget/TextView;

.field private eNB:Landroid/widget/TextView;

.field private eNC:I

.field private eND:Landroid/view/View;

.field private eNE:Landroid/widget/ProgressBar;

.field private eNF:Landroid/view/View;

.field private eNG:Landroid/widget/ImageView;

.field private eNH:Landroid/widget/TextView;

.field private eNI:Landroid/view/View;

.field private eNJ:Landroid/view/View;

.field private eNK:Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

.field private eNL:Landroid/widget/Button;

.field private eNM:Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;

.field private eNN:Landroid/widget/TextView;

.field private eNO:I

.field private eNP:I

.field private eNQ:I

.field private eNR:I

.field private eNS:Ljava/lang/String;

.field private eNT:Z

.field private eNU:I

.field private eNV:I

.field private eNW:Ljava/lang/String;

.field private eNX:[Ljava/lang/String;

.field private eNY:Z

.field private eNZ:Landroid/view/View;

.field private eNd:I

.field private eNe:Ljava/lang/String;

.field private eNf:Z

.field private eNg:Z

.field private eNh:I

.field private eNi:Lcom/tencent/mm/plugin/emoji/e/k;

.field private eNj:Lcom/tencent/mm/plugin/emoji/e/g;

.field private eNk:Lcom/tencent/mm/plugin/emoji/e/n;

.field private eNl:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

.field private eNm:Lcom/tencent/mm/protocal/b/vk;

.field private eNn:Z

.field private eNo:Landroid/widget/TextView;

.field private eNp:Landroid/view/View;

.field private eNq:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

.field private eNr:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

.field private eNs:Landroid/widget/TextView;

.field private eNt:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

.field private eNu:Landroid/widget/TextView;

.field private eNv:Landroid/widget/TextView;

.field private eNw:Landroid/widget/TextView;

.field private eNx:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

.field private eNy:Landroid/widget/ImageView;

.field private eNz:Landroid/view/View;

.field private eOa:Z

.field private eOb:Lcom/tencent/mm/protocal/b/vc;

.field private eOc:Z

.field private eOd:Z

.field private eOe:Landroid/view/View$OnClickListener;

.field private eOf:Landroid/view/View$OnClickListener;

.field private eOg:Landroid/view/View$OnClickListener;

.field private eOh:Landroid/view/View$OnClickListener;

.field private eOi:Lcom/tencent/mm/ag/a/c/i;

.field private eOj:Lcom/tencent/mm/ag/a/c/i;

.field private eOk:Lcom/tencent/mm/ag/a/c/j;

.field private eOl:Lcom/tencent/mm/pluginsdk/model/f$a;

.field private erA:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private rM:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 145
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNg:Z

    .line 151
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    .line 163
    new-instance v0, Lcom/tencent/mm/protocal/b/nz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    .line 164
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLr:Ljava/lang/String;

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNm:Lcom/tencent/mm/protocal/b/vk;

    .line 223
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNV:I

    .line 225
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNX:[Ljava/lang/String;

    .line 226
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNY:Z

    .line 230
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOa:Z

    .line 232
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOc:Z

    .line 234
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOd:Z

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLc:Lcom/tencent/mm/sdk/c/c;

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$12;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOe:Landroid/view/View$OnClickListener;

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$16;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOf:Landroid/view/View$OnClickListener;

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$17;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOg:Landroid/view/View$OnClickListener;

    .line 298
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$18;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOh:Landroid/view/View$OnClickListener;

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$19;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 351
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$20;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOi:Lcom/tencent/mm/ag/a/c/i;

    .line 362
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOj:Lcom/tencent/mm/ag/a/c/i;

    .line 392
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$22;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOk:Lcom/tencent/mm/ag/a/c/j;

    .line 1934
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOl:Lcom/tencent/mm/pluginsdk/model/f$a;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeF()V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)I
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNU:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;I)I
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Lcom/tencent/mm/plugin/emoji/e/g;)Lcom/tencent/mm/plugin/emoji/e/g;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNj:Lcom/tencent/mm/plugin/emoji/e/g;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNW:Ljava/lang/String;

    return-object p1
.end method

.method private aeB()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvj:I

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ba(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1261
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNQ:I

    .line 1275
    :goto_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "PackFlag:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget v3, v3, Lcom/tencent/mm/protocal/b/nz;->lvk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvk:I

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ba(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvj:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->jf(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1278
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    .line 1303
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNn:Z

    if-eqz v0, :cond_0

    .line 1304
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    .line 1306
    :cond_0
    return-void

    .line 1263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvj:I

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ba(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1265
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNQ:I

    goto :goto_0

    .line 1267
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNT:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1268
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNQ:I

    goto :goto_0

    .line 1270
    :cond_3
    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNQ:I

    goto :goto_0

    .line 1279
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvk:I

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ba(II)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvj:I

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ba(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1281
    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    goto :goto_1

    .line 1283
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvj:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->jf(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1284
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    goto :goto_1

    .line 1286
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNT:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvq:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1287
    :cond_8
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    goto :goto_1

    .line 1289
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNT:Z

    if-eqz v0, :cond_b

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1291
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNU:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    goto :goto_1

    .line 1293
    :cond_a
    iput v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    goto :goto_1

    .line 1296
    :cond_b
    iput v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    goto/16 :goto_1
.end method

.method private aeC()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const v5, 0x7f02013b

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 1313
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->qU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1314
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aey()Z

    .line 1317
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    packed-switch v0, :pswitch_data_0

    .line 1456
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "unknow product status:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1462
    :cond_1
    :goto_1
    return-void

    .line 1320
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    const v1, 0x7f02013e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    const v1, 0x7f0806c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 1342
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f02dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    const v1, 0x7f0806c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 1353
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f02dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1358
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNT:Z

    if-eqz v0, :cond_3

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1360
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1362
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1365
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nz;->lvi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1366
    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    goto/16 :goto_1

    .line 1372
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f02dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    const v1, 0x7f0806c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_1

    .line 1381
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNz:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNy:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1386
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNd:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 1393
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1396
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    const v1, 0x7f080706

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eEc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNy:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1402
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNd:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 1410
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    const v1, 0x7f0806c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1419
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    const v1, 0x7f0208f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1426
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eEc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNy:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1436
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    const v1, 0x7f0806da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eEc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNy:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1454
    :pswitch_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeB()V

    goto/16 :goto_0

    .line 1317
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private aeD()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1465
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOc:Z

    if-eqz v0, :cond_2

    .line 1468
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOb:Lcom/tencent/mm/protocal/b/vc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOb:Lcom/tencent/mm/protocal/b/vc;

    iget v0, v0, Lcom/tencent/mm/protocal/b/vc;->lDd:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvk:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ba(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1482
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOb:Lcom/tencent/mm/protocal/b/vc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOb:Lcom/tencent/mm/protocal/b/vc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vc;->lDc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOb:Lcom/tencent/mm/protocal/b/vc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/vc;->lDc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1485
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0141

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1492
    :cond_2
    return-void
.end method

.method private aeE()V
    .locals 7

    .prologue
    .line 1627
    const v1, 0x7f0806bb

    const/4 v2, 0x0

    const v3, 0x7f0806fa

    const v4, 0x7f0806be

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$9;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1670
    return-void
.end method

.method private aeF()V
    .locals 8

    .prologue
    const/16 v7, 0x2d4e

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1867
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->qU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1868
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/a;->adg()Lcom/tencent/mm/plugin/emoji/e/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/a;->adh()V

    .line 1883
    :goto_0
    return-void

    .line 1871
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIY:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNj:Lcom/tencent/mm/plugin/emoji/e/g;

    .line 1872
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNj:Lcom/tencent/mm/plugin/emoji/e/g;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 1874
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eKY:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1882
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1876
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1879
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1874
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private aeu()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->erA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNq:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;->setVisibility(I)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNo:Landroid/widget/TextView;

    const v1, 0x7f0806a4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 750
    return-void
.end method

.method private aev()V
    .locals 2

    .prologue
    .line 753
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "[handleLoadDataFailed]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvk:I

    if-nez v0, :cond_1

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->erA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 763
    :cond_1
    return-void
.end method

.method private aew()V
    .locals 2

    .prologue
    .line 1023
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHp:Lcom/tencent/mm/storage/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/n;->Lw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/vk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNm:Lcom/tencent/mm/protocal/b/vk;

    .line 1024
    return-void
.end method

.method private aex()V
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvk:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ba(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/o;->acN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/emoji/e/n;->eJs:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/n;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNk:Lcom/tencent/mm/plugin/emoji/e/n;

    .line 1032
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNk:Lcom/tencent/mm/plugin/emoji/e/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 1034
    :cond_0
    return-void
.end method

.method private aey()Z
    .locals 2

    .prologue
    .line 1047
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->aey()Z

    move-result v1

    .line 1048
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNn:Z

    .line 1049
    if-eqz v1, :cond_0

    const/4 v0, 0x7

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    .line 1050
    return v1

    .line 1049
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private aez()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const v7, 0x7f0c0177

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvf:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Db(Ljava/lang/String;)V

    .line 1095
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "mData.PanelUrl:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nz;->lvs:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNp:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->erA:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->ck(Z)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNt:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nz;->lvf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nz;->lvp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nz;->lvg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvj:I

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ba(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNs:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1114
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeB()V

    .line 1116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeC()V

    .line 1118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeD()V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->qU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvv:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvv:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/akd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akd;->lQG:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNZ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNx:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->eRQ:Z

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNx:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->eIX:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNl:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNl:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->notifyDataSetInvalidated()V

    .line 1122
    :cond_2
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "mData.PackFlag:%s"

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nz;->lvk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvk:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    const v0, 0x7f07023d

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1125
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNt:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNC:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eND:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v7}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNs:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0c015e

    invoke-static {v2, v3}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setMaxWidth(I)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNt:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setVisibility(I)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNt:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setVisibility(I)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvA:Lcom/tencent/mm/protocal/b/alm;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvA:Lcom/tencent/mm/protocal/b/alm;

    iget v0, v0, Lcom/tencent/mm/protocal/b/alm;->lCU:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNR:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNF:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nz;->lvA:Lcom/tencent/mm/protocal/b/alm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/alm;->lvB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNG:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nz;->lvA:Lcom/tencent/mm/protocal/b/alm;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/alm;->lvB:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/emoji/d/g;->be(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nz;->lvA:Lcom/tencent/mm/protocal/b/alm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/alm;->fMA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNF:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1131
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvk:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNB:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNA:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNB:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x3

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v7}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNB:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNB:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v0, 0x5

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v7}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNA:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1133
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeA()V

    .line 1135
    return-void

    .line 1109
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNs:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNs:Landroid/widget/TextView;

    const v1, 0x7f08071b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 1120
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNx:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->eRQ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNZ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1129
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNI:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNF:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1131
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNA:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNA:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNB:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;I)I
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNV:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/b/nz;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->qU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/b;->Ll(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->Ln(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNn:Z

    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeC()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/b;->Lm(Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->Ls(Ljava/lang/String;)Z

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNn:Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->Ls(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method private ck(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1144
    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1146
    if-eqz p1, :cond_2

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nz;->lvn:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOi:Lcom/tencent/mm/ag/a/c/i;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ag/a/c/i;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 1152
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNr:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    if-eqz v2, :cond_0

    .line 1153
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNr:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    iget-object v3, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/a/c;->dz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->bE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->qU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNr:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    const v1, 0x7f020805

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->setImageResource(I)V

    .line 1161
    :cond_1
    return-void

    .line 1149
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nz;->lvn:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aez()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeC()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNz:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNy:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->rM:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eEc:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNq:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->ck(Z)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNx:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/e/k;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNi:Lcom/tencent/mm/plugin/emoji/e/k;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNo:Landroid/widget/TextView;

    return-object v0
.end method

.method private qz(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 884
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    :goto_0
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 895
    return-void

    .line 887
    :cond_0
    const v0, 0x7f0806aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aev()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/widget/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ui/widget/e;->obD:I

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$13;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$14;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e;->jgK:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/e;->bDo()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x33a8

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/e/g;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNj:Lcom/tencent/mm/plugin/emoji/e/g;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/ag/a/c/i;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOj:Lcom/tencent/mm/ag/a/c/i;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/ag/a/c/j;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOk:Lcom/tencent/mm/ag/a/c/j;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIY:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 5

    .prologue
    const v4, 0x7f0c0281

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Db(Ljava/lang/String;)V

    .line 485
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    const v3, 0x7f0c0282

    invoke-static {v0, v3}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNP:I

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNO:I

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNO:I

    .line 496
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eEJ:I

    .line 498
    const v0, 0x7f1005e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNq:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    .line 499
    const v0, 0x7f10026f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->erA:Landroid/view/View;

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->erA:Landroid/view/View;

    const v3, 0x7f10068b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNo:Landroid/widget/TextView;

    .line 501
    const v0, 0x7f100678

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNp:Landroid/view/View;

    .line 503
    const v0, 0x7f100679

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNr:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNr:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getRight()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNr:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNr:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNr:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 507
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNr:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    int-to-float v0, v0

    const v4, 0x3f0f5c29    # 0.56f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->setMinimumHeight(I)V

    .line 509
    const v0, 0x7f10067c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNs:Landroid/widget/TextView;

    .line 510
    const v0, 0x7f10067b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNt:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    .line 511
    const v0, 0x7f100688

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNu:Landroid/widget/TextView;

    .line 512
    const v0, 0x7f10067e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    .line 513
    const v0, 0x7f100683

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNw:Landroid/widget/TextView;

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/be/a;->dq(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNC:I

    .line 515
    const v0, 0x7f10067d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eND:Landroid/view/View;

    .line 517
    const v0, 0x7f100685

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNx:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->qU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNl:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    .line 524
    :goto_0
    const v0, 0x7f10067f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNz:Landroid/view/View;

    .line 525
    const v0, 0x7f100680

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eEc:Landroid/widget/ProgressBar;

    .line 526
    const v0, 0x7f100681

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNy:Landroid/widget/ImageView;

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNy:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNy:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eEc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNx:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNl:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNx:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNO:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setColumnWidth(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNx:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eEJ:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setNumColumns(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNx:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNP:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setHorizontalSpacing(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNx:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNP:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setVerticalSpacing(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNx:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNq:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->eMM:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNx:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->eRN:Z

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    const v0, 0x7f100689

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNA:Landroid/widget/TextView;

    .line 541
    const v0, 0x7f10068a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNB:Landroid/widget/TextView;

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOe:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNB:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    const v0, 0x7f100682

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNE:Landroid/widget/ProgressBar;

    .line 545
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNE:Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNT:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 546
    const v0, 0x7f100684

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNZ:Landroid/view/View;

    .line 550
    const v0, 0x7f100686

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNI:Landroid/view/View;

    .line 551
    const v0, 0x7f100694

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNF:Landroid/view/View;

    .line 552
    const v0, 0x7f100695

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNG:Landroid/widget/ImageView;

    .line 553
    const v0, 0x7f100696

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNH:Landroid/widget/TextView;

    .line 556
    const v0, 0x7f100687

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNJ:Landroid/view/View;

    .line 557
    const v0, 0x7f1006b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNK:Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

    .line 558
    const v0, 0x7f1006b1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNL:Landroid/widget/Button;

    .line 560
    const v0, 0x7f1006b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNN:Landroid/widget/TextView;

    .line 561
    const v0, 0x7f1006b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNM:Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNL:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    return-void

    .line 521
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNl:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 545
    goto/16 :goto_1
.end method

.method protected final MY()I
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 1

    .prologue
    .line 879
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->jk(I)V

    .line 880
    return-void
.end method

.method public final aeA()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvk:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/e;->ba(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/o;->acN()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNm:Lcom/tencent/mm/protocal/b/vk;

    if-eqz v0, :cond_3

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNJ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNL:Landroid/widget/Button;

    const v1, 0x7f0806e2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNK:Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNm:Lcom/tencent/mm/protocal/b/vk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/vk;->lDw:Lcom/tencent/mm/protocal/b/oc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/oc;->lvE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNK:Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->setLongClickable(Z)V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNm:Lcom/tencent/mm/protocal/b/vk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/vk;->lDf:I

    if-lez v0, :cond_1

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNN:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNm:Lcom/tencent/mm/protocal/b/vk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/vk;->lDf:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1204
    const v1, 0x7f0806e6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNm:Lcom/tencent/mm/protocal/b/vk;

    iget v3, v3, Lcom/tencent/mm/protocal/b/vk;->lDf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1205
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1206
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1207
    if-ltz v1, :cond_0

    .line 1208
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f00da

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v4, 0x21

    invoke-interface {v2, v3, v1, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNm:Lcom/tencent/mm/protocal/b/vk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vk;->lDg:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNm:Lcom/tencent/mm/protocal/b/vk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vk;->lDg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNM:Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->setVisibility(I)V

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNM:Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNm:Lcom/tencent/mm/protocal/b/vk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/vk;->lDg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->c(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 1228
    :goto_1
    return-void

    .line 1212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNN:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1218
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNM:Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->setVisibility(I)V

    goto :goto_1

    .line 1221
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNJ:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aex()V

    goto :goto_1

    .line 1225
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNJ:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x3eb

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, -0x1

    .line 1815
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "productId:%s,status:%d, progress:%d, cdnClientID:%s, "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1816
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1846
    :cond_0
    :goto_0
    return-void

    .line 1819
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1820
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNS:Ljava/lang/String;

    .line 1822
    :cond_2
    if-ne p2, v5, :cond_3

    .line 1823
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    if-eq v0, v5, :cond_0

    .line 1824
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    .line 1825
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->jk(I)V

    goto :goto_0

    .line 1827
    :cond_3
    if-ne p2, v7, :cond_4

    .line 1828
    iput v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    .line 1829
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->jk(I)V

    goto :goto_0

    .line 1834
    :cond_4
    if-ne p2, v6, :cond_5

    .line 1835
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1836
    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    .line 1837
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->rM:I

    .line 1838
    const/16 v0, 0x3ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->jk(I)V

    goto :goto_0

    .line 1841
    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "[onExchange] do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 476
    const v0, 0x7f0301d1

    return v0
.end method

.method public final jk(I)V
    .locals 1

    .prologue
    .line 1954
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 1955
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 1957
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, -0x1

    const-wide/16 v2, 0xa6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 767
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "onActivityResult. requestCode:[%d] resultCode:[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_d

    .line 770
    const-string/jumbo v0, ""

    .line 772
    if-eqz p3, :cond_f

    .line 773
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 774
    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreDetailUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "errCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    const-string/jumbo v1, "key_err_msg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 776
    const-string/jumbo v4, "MicroMsg.emoji.EmojiStoreDetailUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "errMsg:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    :goto_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNY:Z

    .line 779
    if-ne p2, v10, :cond_b

    .line 780
    if-eqz p3, :cond_5

    if-nez v0, :cond_5

    .line 781
    const-string/jumbo v0, "key_response_product_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 782
    const-string/jumbo v0, "key_response_series_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 783
    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v8

    .line 784
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIZ:Ljava/lang/String;

    .line 784
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 789
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iput v11, v0, Lcom/tencent/mm/protocal/b/nz;->lvk:I

    .line 791
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeF()V

    .line 793
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    .line 794
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 796
    invoke-static {}, Lcom/tencent/mm/model/h;->ye()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 797
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 875
    :cond_2
    :goto_2
    return-void

    .line 799
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 803
    :cond_4
    iput v10, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    .line 804
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeC()V

    .line 805
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->qz(Ljava/lang/String;)V

    goto :goto_2

    .line 807
    :cond_5
    if-eqz p3, :cond_7

    const/16 v4, 0x67

    if-ne v0, v4, :cond_7

    .line 809
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeF()V

    .line 811
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNl:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->notifyDataSetChanged()V

    .line 815
    invoke-static {}, Lcom/tencent/mm/model/h;->ye()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 816
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 818
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 820
    :cond_7
    if-eqz p3, :cond_9

    const v4, 0x5f5e100

    if-ne v0, v4, :cond_9

    .line 822
    iput v10, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    .line 823
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeC()V

    .line 825
    invoke-static {}, Lcom/tencent/mm/model/h;->ye()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 826
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 828
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 832
    :cond_9
    iput v10, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    .line 833
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeC()V

    .line 834
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->qz(Ljava/lang/String;)V

    .line 836
    invoke-static {}, Lcom/tencent/mm/model/h;->ye()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 837
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 839
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 844
    :cond_b
    iput v10, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    .line 845
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeC()V

    .line 847
    invoke-static {}, Lcom/tencent/mm/model/h;->ye()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 848
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_2

    .line 850
    :cond_c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_2

    .line 854
    :cond_d
    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_e

    .line 855
    if-ne p2, v10, :cond_2

    .line 856
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 857
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 858
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nz;->lvf:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nz;->lvg:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nz;->fPh:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nz;->lvy:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget v7, v0, Lcom/tencent/mm/protocal/b/nz;->lvk:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f08013d

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    invoke-direct {v8, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->aY(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->Fx(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    invoke-virtual {v8, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->Fy(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->biB()Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    const v0, 0x7f08051a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->FA(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    move-result-object v9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f08051d

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/l$1;

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/emoji/d/l$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v9, v10, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->hws:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto/16 :goto_2

    .line 864
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIk:Lcom/tencent/mm/plugin/emoji/h/b;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/h/b;->eVB:I

    if-ne p1, v0, :cond_2

    .line 866
    if-ne p2, v10, :cond_2

    .line 867
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 868
    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v2, "jacks use emoji to : %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-static {p3, v0, p0}, Lcom/tencent/mm/plugin/emoji/h/b;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;)V

    .line 871
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f25

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    move-object v1, v0

    move v0, v8

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 629
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 630
    const v1, 0x7f10067e

    if-ne v0, v1, :cond_4

    .line 631
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "to_talker_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNg:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/emoji/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :goto_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "jacks kv stat update click use emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b44

    const-string/jumbo v2, "0, "

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 646
    :cond_0
    :goto_1
    return-void

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIk:Lcom/tencent/mm/plugin/emoji/h/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/h/b;->q(Landroid/app/Activity;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f25

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "can not product status.%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNY:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "mProductId:%s, mData.PackPrice:%s,PriceType:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nz;->lvi:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nz;->lvr:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_product_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNT:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "key_currency_type"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_price"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string/jumbo v1, "wallet_index"

    const-string/jumbo v2, ".ui.WalletIapUI"

    const/16 v3, 0x7d1

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f22

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNY:Z

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v1, "key_currency_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nz;->lvr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_price"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nz;->lvq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeF()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeC()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f22

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    iput v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeC()V

    goto/16 :goto_1

    :pswitch_4
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNV:I

    packed-switch v0, :pswitch_data_1

    const v0, 0x7f08071c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x7f0806a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    const v0, 0x7f0806a5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_7
    const v0, 0x7f080717

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_8
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "can not be clicked."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "can not be clicked."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 635
    :cond_4
    const v1, 0x7f100680

    if-ne v0, v1, :cond_5

    .line 636
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeE()V

    goto/16 :goto_1

    .line 640
    :cond_5
    const v1, 0x7f100681

    if-ne v0, v1, :cond_6

    .line 641
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeE()V

    goto/16 :goto_1

    .line 645
    :cond_6
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "click view is unknow."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 631
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27f9
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 409
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 410
    invoke-static {}, Lcom/tencent/mm/model/h;->ye()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNT:Z

    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/emoji/h/b;

    const/16 v1, 0x7d3

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/h/b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIk:Lcom/tencent/mm/plugin/emoji/h/b;

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "preceding_scence"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eKY:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIY:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "call_by"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNd:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_object_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->ql(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eKY:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eKY:I

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2af1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v2, "[hadleIntent] product id is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->finish()V

    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eKY:I

    if-ne v1, v6, :cond_2

    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v2, "[hadleIntent] emoticon preceding scence no set!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->finish()V

    :cond_2
    const-string/jumbo v1, "check_clickflag"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOa:Z

    const-string/jumbo v1, "cdn_client_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNS:Ljava/lang/String;

    const-string/jumbo v1, "download_entrance_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNR:I

    const-string/jumbo v1, "extra_copyright"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/nz;->lvp:Ljava/lang/String;

    :cond_3
    const-string/jumbo v1, "extra_coverurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/nz;->lvn:Ljava/lang/String;

    :cond_4
    const-string/jumbo v1, "extra_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/nz;->lvg:Ljava/lang/String;

    :cond_5
    const-string/jumbo v1, "extra_price"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/nz;->lvi:Ljava/lang/String;

    :cond_6
    const-string/jumbo v1, "extra_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v6, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iput v1, v2, Lcom/tencent/mm/protocal/b/nz;->lvj:I

    :cond_7
    const-string/jumbo v1, "extra_flag"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v6, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iput v1, v2, Lcom/tencent/mm/protocal/b/nz;->lvk:I

    :cond_8
    const-string/jumbo v1, "extra_price_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/nz;->lvr:Ljava/lang/String;

    :cond_9
    const-string/jumbo v1, "extra_price_num"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/nz;->lvq:Ljava/lang/String;

    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNT:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "google_price"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNW:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNU:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNX:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOl:Lcom/tencent/mm/pluginsdk/model/f$a;

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/f;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/f$a;)V

    :cond_b
    const-string/jumbo v1, "reward_tip"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNf:Z

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNX:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    aput-object v1, v0, v5

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/nz;->ljj:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/nz;->lvf:Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/nz;->lvx:Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iput v6, v0, Lcom/tencent/mm/protocal/b/nz;->dLI:I

    .line 419
    iput-object p0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->MS()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->qU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHo:Lcom/tencent/mm/storage/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/l;->Lv(Ljava/lang/String;)Lcom/tencent/mm/storage/a/k;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/storage/a/k;->field_content:[B

    if-eqz v1, :cond_c

    new-instance v1, Lcom/tencent/mm/protocal/b/ve;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ve;-><init>()V

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/storage/a/k;->field_content:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ve;->ax([B)Lcom/tencent/mm/bb/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ve;->lDe:Lcom/tencent/mm/protocal/b/nz;

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/k;->field_lan:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    if-nez v0, :cond_10

    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eKY:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/k;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNi:Lcom/tencent/mm/plugin/emoji/e/k;

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNi:Lcom/tencent/mm/plugin/emoji/e/k;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNd:I

    if-eq v0, v6, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNd:I

    if-ne v0, v8, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->erA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0801c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0801d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eEr:Landroid/app/ProgressDialog;

    .line 426
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aew()V

    .line 427
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOa:Z

    if-eqz v0, :cond_12

    .line 428
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/j;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 440
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aez()V

    .line 444
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/a/b;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 445
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 446
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 447
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x336

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_status"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_progress"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 451
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNS:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->d(Ljava/lang/String;IILjava/lang/String;)V

    .line 453
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOd:Z

    .line 455
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31c4

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "1"

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 458
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNf:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNq:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    if-eqz v0, :cond_f

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 466
    :cond_f
    return-void

    .line 424
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 425
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLr:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/u;->dE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eKY:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget v3, v3, Lcom/tencent/mm/protocal/b/nz;->dLI:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/e/k;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNi:Lcom/tencent/mm/plugin/emoji/e/k;

    goto/16 :goto_1

    :cond_11
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eKY:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/k;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNi:Lcom/tencent/mm/plugin/emoji/e/k;

    goto/16 :goto_1

    .line 430
    :cond_12
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOc:Z

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->acP()Lcom/tencent/mm/protocal/b/vc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOb:Lcom/tencent/mm/protocal/b/vc;

    goto/16 :goto_2

    .line 434
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    new-instance v1, Lcom/tencent/mm/protocal/b/nz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nz;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/storage/a/a;->myt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/nz;->ljj:Ljava/lang/String;

    const v2, 0x7f080703

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/nz;->lvf:Ljava/lang/String;

    const v2, 0x7f080701

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/nz;->lvg:Ljava/lang/String;

    const v2, 0x7f0806ff

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/nz;->lvh:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/nz;->lvi:Ljava/lang/String;

    iput v5, v1, Lcom/tencent/mm/protocal/b/nz;->lvj:I

    iput v7, v1, Lcom/tencent/mm/protocal/b/nz;->lvk:I

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/nz;->lvn:Ljava/lang/String;

    iput v5, v1, Lcom/tencent/mm/protocal/b/nz;->lvo:I

    const v2, 0x7f080700

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/nz;->lvp:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/nz;->lvs:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/nz;->lvq:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/nz;->lvr:Ljava/lang/String;

    const v2, 0x7f080702

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/nz;->lvw:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    .line 435
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOc:Z

    .line 436
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->acP()Lcom/tencent/mm/protocal/b/vc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOb:Lcom/tencent/mm/protocal/b/vc;

    .line 437
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aey()Z

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 601
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 604
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/a/b;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 605
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 606
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 607
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x336

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNx:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNx:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->release()V

    .line 613
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 589
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 590
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 591
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x209

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 592
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 623
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    .line 624
    const-string/jumbo v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->rM:I

    .line 625
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 574
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 575
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 576
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x209

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 577
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNY:Z

    .line 578
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOd:Z

    if-nez v0, :cond_0

    .line 579
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aew()V

    .line 580
    const/16 v0, 0x3ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->jk(I)V

    .line 582
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aex()V

    .line 583
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOd:Z

    .line 584
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->jk(I)V

    .line 585
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 617
    const-string/jumbo v0, "status"

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 618
    const-string/jumbo v0, "progress"

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->rM:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 619
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 7

    .prologue
    const/16 v6, 0x3ea

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 650
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "[onSceneEnd] errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eEr:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eEr:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eEr:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 654
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    .line 655
    sparse-switch v0, :sswitch_data_0

    .line 743
    :cond_1
    :goto_0
    return-void

    .line 658
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "[onSceneEnd] MMFunc_GetEmotionDetail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/k;

    .line 660
    if-eqz p4, :cond_8

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/k;->eIX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/k;->eIX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 661
    if-nez p1, :cond_4

    .line 662
    if-nez p2, :cond_2

    .line 663
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/k;->adr()Lcom/tencent/mm/protocal/b/nz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    .line 664
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->jk(I)V

    goto :goto_0

    .line 665
    :cond_2
    if-ne p2, v4, :cond_3

    .line 666
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeu()V

    goto :goto_0

    .line 669
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNo:Landroid/widget/TextView;

    const v1, 0x7f0806ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 670
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aev()V

    goto :goto_0

    .line 674
    :cond_4
    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    .line 675
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/k;->adr()Lcom/tencent/mm/protocal/b/nz;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/k;->adr()Lcom/tencent/mm/protocal/b/nz;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/nz;->lvk:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/nz;->lvk:I

    .line 678
    :cond_5
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->jk(I)V

    goto :goto_0

    .line 679
    :cond_6
    if-ne p2, v4, :cond_7

    .line 680
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeu()V

    goto :goto_0

    .line 682
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNq:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->erA:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNo:Landroid/widget/TextView;

    const v1, 0x7f0806cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 685
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aev()V

    goto :goto_0

    .line 689
    :cond_8
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "no equal productid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 696
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "[onSceneEnd] MMFunc_ExchangeEmotionPack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/g;

    .line 698
    if-eqz p4, :cond_a

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/g;->eIX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/g;->eIX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 699
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 700
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/g;->cIK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNS:Ljava/lang/String;

    .line 701
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    .line 702
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeC()V

    goto/16 :goto_0

    .line 704
    :cond_9
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNh:I

    .line 705
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeC()V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIY:Ljava/lang/String;

    const v1, 0x7f0806c4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$10;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$11;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 709
    :cond_a
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "no equal productid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 715
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "[onSceneEnd] MMFunc_GetEmotionDesc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/j;

    .line 717
    if-eqz p4, :cond_c

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/j;->eIN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/j;->eIN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 718
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 719
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/j;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vc;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOb:Lcom/tencent/mm/protocal/b/vc;

    .line 723
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOc:Z

    .line 724
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeD()V

    .line 728
    :goto_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOc:Z

    .line 729
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->aeD()V

    goto/16 :goto_0

    .line 721
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eOb:Lcom/tencent/mm/protocal/b/vc;

    goto :goto_1

    .line 726
    :cond_c
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "no equal productid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 733
    :sswitch_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "[onSceneEnd] MMFunc_MMGetEmotionReward"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 735
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/n;

    .line 736
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/n;->adv()Lcom/tencent/mm/protocal/b/vk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->eNm:Lcom/tencent/mm/protocal/b/vk;

    .line 737
    const/16 v0, 0x3ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->jk(I)V

    goto/16 :goto_0

    .line 655
    :sswitch_data_0
    .sparse-switch
        0x19c -> :sswitch_0
        0x1a7 -> :sswitch_1
        0x209 -> :sswitch_2
        0x336 -> :sswitch_3
    .end sparse-switch
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 569
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 570
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 596
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 597
    return-void
.end method
