.class public final Lcom/tencent/mm/ui/chatting/gallery/i;
.super Lcom/tencent/mm/ui/chatting/gallery/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/i$a;
    }
.end annotation


# static fields
.field public static nrf:Z


# instance fields
.field filename:Ljava/lang/String;

.field private nBJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/gallery/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private nCB:Lcom/tencent/mm/sdk/c/c;

.field final nCC:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/au/m;",
            ">;"
        }
    .end annotation
.end field

.field private nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

.field nCE:Z

.field private nCF:Z

.field private nCG:Z

.field private nCH:I

.field private nCI:J

.field private nCJ:J

.field private nCK:I

.field private nCL:I

.field private nCM:I

.field private nCN:Lcom/tencent/mm/sdk/platformtools/ah;

.field private nCO:Lcom/tencent/mm/sdk/platformtools/ah;

.field private nCP:Lcom/tencent/mm/plugin/sight/decode/ui/b;

.field nCQ:Lcom/tencent/mm/sdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/c/c",
            "<",
            "Lcom/tencent/mm/e/a/iz;",
            ">;"
        }
    .end annotation
.end field

.field private nCR:Z

.field private nCS:J

.field nCT:I

.field private nCU:I

.field private nCV:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nrf:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/a;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCC:Landroid/util/SparseArray;

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCF:Z

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCG:Z

    .line 65
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCH:I

    .line 66
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCI:J

    .line 67
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCJ:J

    .line 68
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCK:I

    .line 69
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCL:I

    .line 634
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCM:I

    .line 742
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/i$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$9;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCN:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 772
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/i$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$10;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCO:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 971
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCP:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 1008
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCQ:Lcom/tencent/mm/sdk/c/c;

    .line 1120
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCR:Z

    .line 1157
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCU:I

    .line 1158
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCV:[I

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nBJ:Ljava/util/HashMap;

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/k;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 77
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/dz;

    sget-object v2, Lcom/tencent/mm/ui/chatting/dz$a;->nzd:Lcom/tencent/mm/ui/chatting/dz$a;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/dz;-><init>(Lcom/tencent/mm/ui/chatting/dz$a;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 78
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 79
    return-void

    .line 1158
    :array_0
    .array-data 4
        -0x3e8
        -0x7d0
        0xd48
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCH:I

    return p1
.end method

.method private a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;)V
    .locals 5

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->bn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nrf:Z

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08153a

    const v2, 0x7f0801c2

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/i$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;IZ)V
    .locals 10

    .prologue
    .line 202
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->bpE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v1, 0x7f08153b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 211
    :cond_2
    iget v0, p2, Lcom/tencent/mm/au/m;->dcE:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 213
    invoke-virtual {p2}, Lcom/tencent/mm/au/m;->KE()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 215
    :cond_3
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 221
    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v1, 0x7f08153b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 231
    :cond_5
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/gallery/i;->vW(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    .line 232
    if-eqz v2, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {p2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 238
    invoke-virtual {p2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v0

    .line 241
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/au/l;->kM(Ljava/lang/String;)Z

    move-result v3

    .line 242
    const-string/jumbo v4, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v5, "play video pos[%d], isOnlinePlay[%b]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget v4, p2, Lcom/tencent/mm/au/m;->dcB:I

    if-nez v4, :cond_b

    if-nez v3, :cond_b

    .line 244
    sget-object v4, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v4, v4, Lcom/tencent/mm/compatible/d/j;->ccf:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 245
    invoke-virtual {p2}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/pluginsdk/m/b/a/a;->c(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 250
    :cond_7
    iget v3, p2, Lcom/tencent/mm/au/m;->dcx:I

    iget v4, p2, Lcom/tencent/mm/au/m;->cuC:I

    invoke-virtual {p2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/tencent/mm/au/m;->KF()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/au/m;->kN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v8, p2, Lcom/tencent/mm/au/m;->dcu:J

    iput v3, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->iLb:I

    iput v4, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->nDu:I

    iput v0, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->nDv:I

    iput-object v5, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->bkW:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->hps:Ljava/lang/String;

    iput-wide v8, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->dcu:J

    .line 252
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->je(Z)V

    .line 253
    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCF:Z

    .line 255
    invoke-virtual {p2}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    .line 256
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->aJF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->aJF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_a

    .line 259
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAd()V

    .line 261
    if-nez p4, :cond_8

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->MJ(Ljava/lang/String;)V

    .line 264
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAa()V

    .line 268
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCC:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jd(Z)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 281
    :cond_9
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDj:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_0

    .line 266
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    goto :goto_2

    .line 273
    :cond_b
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2f34

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p2, Lcom/tencent/mm/au/m;->cuC:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p2, Lcom/tencent/mm/au/m;->dcx:I

    mul-int/lit16 v8, v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/tencent/mm/au/m;->KF()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/au/m;->kN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x7

    iget-wide v8, p2, Lcom/tencent/mm/au/m;->dcu:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/pluginsdk/m/b/a/a;->d(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v3, 0x7f081544

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_c
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAe()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;IZ)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 51
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download online video error. mediaId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAe()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "deal stream error."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->MK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->hpU:I

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DF()Lcom/tencent/mm/modelcdntran/e;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->mediaId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->bAo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/modelcdntran/e;->T(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/16 v0, -0x271c

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "download online video time out, quit imageGalleryUI."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$11;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$12;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/i$12;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 2

    .prologue
    .line 498
    if-nez p1, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bzZ()V

    .line 502
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "pause video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAe()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/ui/chatting/gallery/j;)Z
    .locals 13

    .prologue
    const/4 v12, -0x1

    const-wide/16 v10, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 51
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCH:I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCH:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCH:I

    if-eq v0, v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCJ:J

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->aKk()J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-lez v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCI:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCI:J

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCK:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iput v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCK:I

    :cond_0
    :goto_1
    :pswitch_0
    move v8, v9

    :cond_1
    :goto_2
    return v8

    :pswitch_1
    const/16 v0, 0x15

    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->bAm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->bAn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "0,0,0,0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "0,0,0,0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "9998"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rpt rptRepairEffect : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3502

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x16

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x17

    goto :goto_3

    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCK:I

    if-eq v0, v12, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCK:I

    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "media play is playing[%d], but surface is not update!! repair time[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCL:I

    if-lt v0, v6, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->bAl()V

    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCK:I

    packed-switch v0, :pswitch_data_1

    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "rpt surface not update!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->bAm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->bAn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "0,0,0,0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "0,0,0,0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "9999"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rpt rptSurfaceNotUpdate : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3502

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iput v12, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCK:I

    goto/16 :goto_1

    :pswitch_4
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCH:I

    div-int/lit16 v0, v0, 0x3e8

    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "surface not update, it try seek time[%d] to repair."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->ou(I)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCL:I

    goto/16 :goto_2

    :pswitch_5
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCH:I

    add-int/lit16 v0, v0, -0x7d0

    div-int/lit16 v0, v0, 0x3e8

    if-gez v0, :cond_4

    move v0, v8

    :cond_4
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "surface not update, it try seek time[%d] to repair."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->ou(I)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCL:I

    goto/16 :goto_2

    :pswitch_6
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCH:I

    add-int/lit16 v0, v0, -0xfa0

    div-int/lit16 v0, v0, 0x3e8

    if-gez v0, :cond_5

    move v0, v8

    :cond_5
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "surface not update, it try seek time[%d] to repair."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->ou(I)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCL:I

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "check time[%d, %d], play time[%d, %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCJ:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCJ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v0

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "play time not update! request all video data to play. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bzZ()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/au/o;->d(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->bAl()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nBJ:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->aWL:Lcom/tencent/mm/storage/ak;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->aWL:Lcom/tencent/mm/storage/ak;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->aK(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/au/m;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->aWL:Lcom/tencent/mm/storage/ak;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;IZ)V

    iput-wide v10, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCJ:J

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    return p1
.end method

.method public static aK(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/au/m;
    .locals 1

    .prologue
    .line 114
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->au(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;)V
    .locals 17

    .prologue
    .line 343
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "startDownloading"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v11

    .line 349
    if-eqz v11, :cond_0

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->et(J)I

    move-result v3

    .line 354
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "enterVideoOpCode : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    packed-switch v3, :pswitch_data_0

    .line 399
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "enterVideoOpCode[%d] is error"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 357
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/au/o;->KL()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_e

    .line 358
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "start online play video."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    .line 360
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/n$a;)V

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzO()V

    .line 362
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCR:Z

    .line 363
    invoke-virtual {v11}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->nDj:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 364
    invoke-virtual {v11}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->nDp:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 357
    :cond_2
    invoke-virtual {v12}, Lcom/tencent/mm/ui/chatting/gallery/k;->reset()V

    invoke-static {v13}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v7

    if-eqz v7, :cond_3

    iget v2, v7, Lcom/tencent/mm/au/m;->cuC:I

    iget-object v3, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/gallery/k$a;->nDZ:I

    if-ge v2, v3, :cond_3

    const-string/jumbo v3, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "video size[%d] less than config size[%d], do not stream video"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-object v6, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;

    iget v6, v6, Lcom/tencent/mm/ui/chatting/gallery/k$a;->nDZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x9

    invoke-static {v7, v2}, Lcom/tencent/mm/au/o;->b(Lcom/tencent/mm/au/m;I)Z

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x11

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DF()Lcom/tencent/mm/modelcdntran/e;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {v13}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lcom/tencent/mm/au/m;->KF()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/b/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_6

    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "cdntra parse video recv xml failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const-string/jumbo v2, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "cdntra parse video recv xml failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const-string/jumbo v3, ".msg.videomsg.$length"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string/jumbo v3, ".msg.videomsg.$md5"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, ".msg.videomsg.$aeskey"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v6, ".msg.videomsg.$fileparam"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v6, "downvideo"

    iget-wide v14, v8, Lcom/tencent/mm/au/m;->dcu:J

    invoke-virtual {v8}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v6, v14, v15, v10, v0}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "cdntra genClientId failed not use cdn file:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v8}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    invoke-static {v13}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v6, Lcom/tencent/mm/modelcdntran/h;

    invoke-direct {v6}, Lcom/tencent/mm/modelcdntran/h;-><init>()V

    iput-object v13, v6, Lcom/tencent/mm/modelcdntran/h;->filename:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/modelcdntran/h;->cCh:Ljava/lang/String;

    iput v9, v6, Lcom/tencent/mm/modelcdntran/h;->cCi:I

    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/modelcdntran/h;->cCj:Z

    invoke-virtual {v8}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/modelcdntran/h;->cCk:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v8}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v3

    :goto_3
    iput v3, v6, Lcom/tencent/mm/modelcdntran/h;->bhY:I

    iput-object v10, v6, Lcom/tencent/mm/modelcdntran/h;->field_mediaId:Ljava/lang/String;

    iput-object v14, v6, Lcom/tencent/mm/modelcdntran/h;->field_fullpath:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAM:I

    iput v3, v6, Lcom/tencent/mm/modelcdntran/h;->field_fileType:I

    iput v9, v6, Lcom/tencent/mm/modelcdntran/h;->field_totalLen:I

    iput-object v4, v6, Lcom/tencent/mm/modelcdntran/h;->field_aesKey:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/modelcdntran/h;->field_fileId:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAH:I

    iput v2, v6, Lcom/tencent/mm/modelcdntran/h;->field_priority:I

    iput-object v5, v6, Lcom/tencent/mm/modelcdntran/h;->field_wxmsgparam:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :goto_4
    iput v2, v6, Lcom/tencent/mm/modelcdntran/h;->field_chattype:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    invoke-virtual {v8}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v8, Lcom/tencent/mm/au/m;->blN:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/al;->K(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    invoke-virtual {v8}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, v2, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/at;->fQ(Ljava/lang/String;)Lcom/tencent/mm/model/at$b;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    :goto_5
    iput v2, v6, Lcom/tencent/mm/modelcdntran/h;->field_limitrate:I

    :cond_9
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/tencent/mm/modelcdntran/h;->field_autostart:Z

    move-object v2, v6

    goto/16 :goto_2

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    iget v2, v2, Lcom/tencent/mm/model/at$b;->cri:I

    div-int/lit8 v2, v2, 0x8

    goto :goto_5

    :cond_d
    const/4 v3, 0x1

    invoke-static {v13, v3}, Lcom/tencent/mm/au/o;->F(Ljava/lang/String;I)Z

    iget v3, v7, Lcom/tencent/mm/au/m;->dcr:I

    iput v3, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->nDG:I

    iput v3, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->nDF:I

    iget-object v3, v2, Lcom/tencent/mm/modelcdntran/h;->field_mediaId:Ljava/lang/String;

    iput-object v3, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->mediaId:Ljava/lang/String;

    iget v3, v2, Lcom/tencent/mm/modelcdntran/h;->cCi:I

    iput v3, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->dsL:I

    iput-object v13, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->filename:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->hpU:I

    const/4 v3, 0x0

    iput v3, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->nDE:I

    invoke-static {}, Lcom/tencent/mm/au/j;->Kx()Lcom/tencent/mm/au/r$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/au/r$a;->KM()Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DF()Lcom/tencent/mm/modelcdntran/e;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/modelcdntran/e;->a(Lcom/tencent/mm/modelcdntran/h;Z)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    iput-wide v4, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->nDN:J

    iget-object v3, v2, Lcom/tencent/mm/modelcdntran/h;->field_fileId:Ljava/lang/String;

    iput-object v3, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->hps:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/modelcdntran/h;->field_aesKey:Ljava/lang/String;

    iput-object v2, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->nDS:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "download online video.[%s, %s] start time[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->mediaId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v13, v4, v5

    const/4 v5, 0x2

    iget-wide v6, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->nDN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 366
    :cond_e
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "start offline play video."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    .line 368
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/n$a;Landroid/os/Looper;)V

    .line 369
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/o;->la(Ljava/lang/String;)I

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzO()V

    .line 371
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCR:Z

    .line 372
    invoke-virtual {v11}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->nDj:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 373
    invoke-virtual {v11}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->nDj:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/au/o;->f(Lcom/tencent/mm/au/m;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto/16 :goto_0

    .line 378
    :pswitch_1
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/au/m;->status:I

    const/16 v4, 0x79

    if-eq v2, v4, :cond_f

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/au/m;->status:I

    const/16 v4, 0x7a

    if-eq v2, v4, :cond_f

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/au/m;->status:I

    const/16 v4, 0x78

    if-ne v2, v4, :cond_10

    :cond_f
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_15

    .line 379
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "start complete online video"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v5

    if-nez v5, :cond_11

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ERR:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " getinfo failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    .line 386
    :goto_7
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/n$a;Landroid/os/Looper;)V

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzO()V

    .line 388
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCR:Z

    .line 389
    invoke-virtual {v11}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->nDj:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 390
    invoke-virtual {v11}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->nDj:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/au/o;->f(Lcom/tencent/mm/au/m;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 392
    const/4 v2, 0x2

    if-ne v3, v2, :cond_16

    .line 393
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 378
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 380
    :cond_11
    iget v2, v5, Lcom/tencent/mm/au/m;->status:I

    const/16 v6, 0x6f

    if-eq v2, v6, :cond_12

    iget v2, v5, Lcom/tencent/mm/au/m;->status:I

    const/16 v6, 0x71

    if-eq v2, v6, :cond_12

    iget v2, v5, Lcom/tencent/mm/au/m;->status:I

    const/16 v6, 0x79

    if-eq v2, v6, :cond_12

    iget v2, v5, Lcom/tencent/mm/au/m;->status:I

    const/16 v6, 0x7a

    if-eq v2, v6, :cond_12

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ERR:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " get status failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " status:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v5, Lcom/tencent/mm/au/m;->status:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    goto/16 :goto_7

    :cond_12
    const/16 v2, 0x100

    invoke-static {}, Lcom/tencent/mm/au/o;->KL()Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0x7a

    iput v6, v5, Lcom/tencent/mm/au/m;->status:I

    :goto_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/au/m;->dcw:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/au/m;->dcv:J

    or-int/lit16 v2, v2, 0x800

    or-int/lit16 v2, v2, 0x400

    iput v2, v5, Lcom/tencent/mm/au/m;->bka:I

    invoke-static {v5}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ERR:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " update failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sB()I

    goto/16 :goto_7

    :cond_13
    const-string/jumbo v2, "MicroMsg.VideoLogic"

    const-string/jumbo v6, "start complete online video, but can not stream video now!"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x70

    iput v2, v5, Lcom/tencent/mm/au/m;->status:I

    const/4 v2, 0x0

    iput v2, v5, Lcom/tencent/mm/au/m;->dcr:I

    const/16 v2, 0x110

    goto :goto_8

    :cond_14
    invoke-static {}, Lcom/tencent/mm/au/j;->Kx()Lcom/tencent/mm/au/r$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/au/r$a;->KM()Z

    invoke-static {}, Lcom/tencent/mm/au/j;->Kx()Lcom/tencent/mm/au/r$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/au/r$a;->run()V

    goto/16 :goto_7

    .line 382
    :cond_15
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "start complete offline video"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    const/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/tencent/mm/ui/chatting/gallery/i;->bR(Ljava/lang/String;I)V

    .line 384
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/o;->la(Ljava/lang/String;)I

    goto/16 :goto_7

    .line 395
    :cond_16
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 355
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    return-void
.end method

.method private b(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 415
    if-nez p1, :cond_0

    .line 431
    :goto_0
    return v0

    .line 419
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/n$a;)V

    .line 420
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzP()I

    move-result v2

    iget v3, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    if-ne v2, v3, :cond_2

    .line 421
    iget v0, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->vW(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->nDp:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 424
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDj:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 426
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCR:Z

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzN()V

    move v0, v1

    .line 428
    goto :goto_0

    .line 430
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v2, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->we(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/i;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    return v0
.end method

.method private bAd()V
    .locals 6

    .prologue
    .line 1138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCS:J

    .line 1139
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "notePlayVideo filename %s notePlayVideo %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    return-void
.end method

.method private bR(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 406
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/i$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 412
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/k;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/gallery/i;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCR:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/gallery/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/gallery/i;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nBJ:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/gallery/i;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCH:I

    return v0
.end method


# virtual methods
.method protected final MJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1128
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCR:Z

    if-nez v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nBJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 1130
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1131
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "show tool bar error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/au/n$a$a;)V
    .locals 14

    .prologue
    const-wide/16 v2, 0x162

    const-wide/16 v6, 0x1

    const/16 v13, 0xc7

    const/4 v12, 0x1

    const/4 v8, 0x0

    .line 834
    iget-object v1, p1, Lcom/tencent/mm/au/n$a$a;->aSE:Ljava/lang/String;

    .line 835
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nBJ:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 908
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nBJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 840
    if-eqz v0, :cond_0

    .line 844
    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->aWL:Lcom/tencent/mm/storage/ak;

    .line 846
    if-eqz v9, :cond_0

    iget-object v4, v9, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v9, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 850
    invoke-static {v9}, Lcom/tencent/mm/ui/chatting/gallery/i;->aK(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/au/m;

    move-result-object v1

    .line 851
    if-eqz v1, :cond_0

    .line 855
    invoke-virtual {v9}, Lcom/tencent/mm/storage/ak;->bpE()Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v1, Lcom/tencent/mm/au/m;->status:I

    const/16 v5, 0xc6

    if-ne v4, v5, :cond_3

    .line 856
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v1, 0x7f08153b

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 862
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/au/o;->f(Lcom/tencent/mm/au/m;)I

    move-result v4

    .line 864
    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/gallery/i;->vW(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v5

    .line 866
    iget-object v10, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v10, v10, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzP()I

    move-result v10

    iget v11, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    if-ne v10, v11, :cond_6

    if-eqz v5, :cond_6

    .line 868
    iget-object v10, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v10, v10, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzO()V

    .line 869
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCR:Z

    .line 870
    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mm/ui/chatting/gallery/j;->nDj:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v10, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 871
    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mm/ui/chatting/gallery/j;->nDj:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v10, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 876
    :cond_4
    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/j;->nDj:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget v5, v5, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->obZ:I

    if-lt v4, v5, :cond_0

    .line 880
    const-string/jumbo v4, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v5, "onNotifyChange, status:%d"

    new-array v10, v12, [Ljava/lang/Object;

    iget v11, v1, Lcom/tencent/mm/au/m;->status:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 881
    iget v4, v1, Lcom/tencent/mm/au/m;->status:I

    if-eq v4, v13, :cond_5

    iget v4, v1, Lcom/tencent/mm/au/m;->status:I

    if-ne v4, v13, :cond_0

    .line 883
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cZ(Z)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-wide v4, v9, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->et(J)I

    move-result v0

    .line 886
    packed-switch v0, :pswitch_data_0

    .line 902
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "enterVideoOpCode[%d] is error"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eu(J)V

    goto/16 :goto_0

    .line 872
    :cond_6
    if-nez v5, :cond_4

    goto/16 :goto_0

    .line 888
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzP()I

    move-result v0

    invoke-direct {p0, v9, v1, v0, v8}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;IZ)V

    goto :goto_1

    .line 891
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "do restransmit video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xf

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/b;->az(Lcom/tencent/mm/storage/ak;)V

    .line 894
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    goto :goto_1

    .line 897
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0, v9, v12}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ak;Z)V

    .line 899
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    goto :goto_1

    .line 886
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ak;I)Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/a;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ak;I)Z

    .line 84
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->aK(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/au/m;

    move-result-object v1

    .line 85
    if-nez p2, :cond_1

    .line 86
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "msg is null!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nBJ:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nBJ:Ljava/util/HashMap;

    iget-object v3, p2, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    invoke-direct {v4, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/i$a;-><init>(Lcom/tencent/mm/storage/ak;I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_1
    if-eqz v1, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v1, p2, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 105
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->nDj:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->nDp:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 107
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->je(Z)V

    .line 108
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->nDh:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCK:I

    .line 110
    const/4 v0, 0x1

    goto :goto_0

    .line 92
    :cond_3
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "mCacheMap is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final aL(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1056
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 1077
    return-void
.end method

.method protected final bAa()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1f4

    .line 722
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCG:Z

    if-nez v0, :cond_0

    .line 723
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCN:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCO:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto :goto_0
.end method

.method protected final bAb()V
    .locals 3

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1093
    if-nez v0, :cond_0

    .line 1101
    :goto_0
    return-void

    .line 1096
    :cond_0
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "start to pause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jd(Z)V

    .line 1098
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDp:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1099
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 1100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAe()V

    goto :goto_0
.end method

.method protected final bAc()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1105
    if-nez v0, :cond_1

    .line 1118
    :cond_0
    :goto_0
    return-void

    .line 1108
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1109
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "start to play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jd(Z)V

    .line 1111
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDp:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1112
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 1113
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAd()V

    .line 1115
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDp:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 1116
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDp:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method final bAe()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1142
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCS:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 1143
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCT:I

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCS:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCT:I

    .line 1145
    :cond_0
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "notePauseVideo filename %s playVideoDuration %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCS:J

    .line 1147
    return-void
.end method

.method public final bzH()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    .line 436
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopAll. video handler hash code : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v5, v0, Lcom/tencent/mm/ui/base/t;->nau:Landroid/util/SparseArray;

    move v2, v3

    move v4, v3

    .line 439
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 440
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 441
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 442
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 446
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDg:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_5

    .line 447
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDg:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 451
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 455
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "stop"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bzZ()V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAe()V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->bAj()V

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCG:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCH:I

    add-int/lit16 v4, v4, -0x3e8

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/au/o;->d(Ljava/lang/String;IZ)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDj:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->je(Z)V

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCR:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCT:I

    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCS:J

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCU:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCM:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCL:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCK:I

    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCI:J

    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCJ:J

    .line 456
    :cond_2
    const/4 v4, 0x1

    move v1, v4

    .line 439
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto/16 :goto_0

    .line 461
    :cond_3
    if-nez v4, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    if-eqz v0, :cond_4

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->bAj()V

    .line 464
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bzZ()V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCC:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 466
    return-void

    :cond_5
    move v1, v4

    goto :goto_1
.end method

.method public final bzY()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 550
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCG:Z

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 554
    if-nez v0, :cond_0

    .line 555
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "notify video prepared, but holder is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :goto_0
    return-void

    .line 559
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    .line 560
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCh:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget v2, v2, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->iht:I

    .line 561
    if-eq v2, v1, :cond_1

    .line 562
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCh:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ov(I)V

    .line 564
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCh:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCP:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    iput-object v3, v2, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->ihm:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 566
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/au/o;->x(ILjava/lang/String;)I

    move-result v1

    .line 568
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "notify video prepared. isOnlinePlay[%b] playDuration[%d] playVideoWhenNotify[%b] hadPlayError[%b]."

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCF:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCG:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCF:Z

    if-eqz v2, :cond_4

    .line 572
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    if-nez v2, :cond_2

    .line 573
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->reset()V

    .line 574
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 575
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAd()V

    .line 576
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->ou(I)V

    .line 581
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAa()V

    goto/16 :goto_0

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

    if-lez v1, :cond_3

    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "seek to last duration : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDH:I

    iput-boolean v8, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDI:Z

    iput v9, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDA:I

    .line 579
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->ww(I)Z

    goto :goto_1

    .line 583
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    if-nez v2, :cond_5

    .line 584
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 585
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->ou(I)V

    .line 590
    :goto_2
    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/i$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i$6;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 596
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->wu(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jd(Z)V

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bzZ()V

    goto/16 :goto_0

    .line 587
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 588
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->wv(I)Z

    goto :goto_2
.end method

.method final bzZ()V
    .locals 2

    .prologue
    .line 716
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "clear timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCN:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCO:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 719
    return-void
.end method

.method public final c(Lcom/tencent/mm/storage/ak;I)V
    .locals 8

    .prologue
    const/16 v6, 0x71

    const/16 v5, 0x70

    const/16 v4, 0x6f

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 127
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "toggle video"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    if-nez p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->au(Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->aK(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/au/m;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzQ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->vW(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jd(Z)V

    .line 144
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "toggle pause video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    goto :goto_0

    .line 152
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    if-eqz v1, :cond_6

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_4

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v0, v1, 0x3e8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->wx(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "toggle play video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    invoke-direct {p0, p1, v2, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;IZ)V

    goto :goto_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, ""

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "toggle video error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 166
    :cond_5
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "toggle start timer."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAa()V

    goto/16 :goto_0

    .line 170
    :cond_6
    iget v1, p1, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-nez v1, :cond_8

    .line 171
    iget v1, v2, Lcom/tencent/mm/au/m;->status:I

    if-eq v1, v6, :cond_7

    iget v1, v2, Lcom/tencent/mm/au/m;->status:I

    const/16 v3, 0xc6

    if-ne v1, v3, :cond_a

    :cond_7
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;)V

    .line 173
    :cond_8
    :goto_2
    iget v1, p1, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v1, v7, :cond_0

    .line 174
    iget v1, v2, Lcom/tencent/mm/au/m;->status:I

    if-eq v1, v4, :cond_9

    const/16 v3, 0xc6

    if-eq v1, v3, :cond_9

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_9

    const/16 v3, 0x79

    if-eq v1, v3, :cond_9

    const/16 v3, 0x7a

    if-ne v1, v3, :cond_f

    :cond_9
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "download video. msg talker[%s], info status[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;)V

    goto/16 :goto_0

    .line 171
    :cond_a
    iget v1, v2, Lcom/tencent/mm/au/m;->status:I

    const/16 v3, 0xc7

    if-ne v1, v3, :cond_b

    invoke-direct {p0, p1, v2, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;IZ)V

    :cond_b
    iget v1, v2, Lcom/tencent/mm/au/m;->status:I

    if-ne v1, v4, :cond_c

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;)V

    :cond_c
    iget v1, v2, Lcom/tencent/mm/au/m;->status:I

    if-ne v1, v5, :cond_d

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;)V

    :cond_d
    iget v1, v2, Lcom/tencent/mm/au/m;->status:I

    const/16 v3, 0x79

    if-eq v1, v3, :cond_e

    iget v1, v2, Lcom/tencent/mm/au/m;->status:I

    const/16 v3, 0x7a

    if-ne v1, v3, :cond_8

    :cond_e
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;)V

    goto :goto_2

    .line 174
    :cond_f
    invoke-direct {p0, p1, v2, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;IZ)V

    goto/16 :goto_0
.end method

.method public final cK(II)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x162

    const-wide/16 v6, 0x1

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 637
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "notify video error, what %d, extras %d isOnlinePlay %b isLoading %b playErrorTime %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x2

    iget-boolean v9, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/k;->ajg()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x4

    iget v9, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCM:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    iput-boolean v10, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCG:Z

    .line 642
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->ajg()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 643
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCM:I

    .line 644
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCM:I

    if-ge v0, v11, :cond_4

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCV:[I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCU:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCV:[I

    array-length v5, v5

    rem-int/2addr v4, v5

    aget v0, v0, v4

    add-int/2addr v0, v1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCU:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCV:[I

    array-length v5, v5

    if-le v4, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCU:I

    mul-int/lit16 v0, v0, 0x7d0

    add-int/2addr v0, v1

    :cond_0
    if-gez v0, :cond_1

    move v0, v8

    :cond_1
    const-string/jumbo v4, "MicroMsg.Imagegallery.handler.video"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "calc repairTime : "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " errorTime : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCU:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " result : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCU:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCU:I

    .line 646
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bzZ()V

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/au/o;->d(Ljava/lang/String;IZ)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nBJ:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 650
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->aWL:Lcom/tencent/mm/storage/ak;

    if-nez v1, :cond_3

    .line 713
    :cond_2
    :goto_0
    return-void

    .line 653
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->aWL:Lcom/tencent/mm/storage/ak;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->aK(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/au/m;

    move-result-object v1

    .line 654
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->aWL:Lcom/tencent/mm/storage/ak;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    invoke-direct {p0, v4, v1, v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;IZ)V

    .line 672
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 656
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 657
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCM:I

    if-le v1, v11, :cond_5

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_5

    .line 658
    add-int/lit16 v0, v0, -0x3e8

    .line 660
    :cond_5
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "online play video error, it request all video data to play. repairTime %d "

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bzZ()V

    .line 662
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/au/o;->d(Ljava/lang/String;IZ)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->bAl()V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nBJ:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 666
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->aWL:Lcom/tencent/mm/storage/ak;

    if-eqz v1, :cond_2

    .line 669
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->aWL:Lcom/tencent/mm/storage/ak;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->aK(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/au/m;

    move-result-object v1

    .line 670
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->aWL:Lcom/tencent/mm/storage/ak;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    invoke-direct {p0, v4, v1, v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;IZ)V

    goto :goto_1

    .line 674
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->lh(Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzy()V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 679
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$8;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 710
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x19

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0
.end method

.method public final d(Lcom/tencent/mm/storage/ak;I)V
    .locals 4

    .prologue
    const/16 v3, 0xc7

    const/4 v1, 0x1

    .line 182
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "toggleVideoMenu pos "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_2

    iget v0, v2, Lcom/tencent/mm/au/m;->status:I

    if-eq v0, v3, :cond_0

    iget v0, v2, Lcom/tencent/mm/au/m;->status:I

    if-ne v0, v3, :cond_3

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 185
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->vW(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jd(Z)V

    .line 187
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->bAj()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->reset()V

    .line 191
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->et(J)I

    move-result v0

    .line 193
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 194
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->bR(Ljava/lang/String;I)V

    .line 199
    :cond_2
    :goto_1
    return-void

    .line 184
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->bR(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public final detach()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 533
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "detach."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bzZ()V

    .line 535
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 536
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 537
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bzH()V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 539
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/gallery/a;->detach()V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nBJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 541
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nBJ:Ljava/util/HashMap;

    .line 542
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/n$a;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCC:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->reset()V

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDB:Lcom/tencent/mm/au/a/f;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDC:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;

    .line 545
    invoke-static {}, Lcom/tencent/mm/au/j;->Kx()Lcom/tencent/mm/au/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/r$a;->KM()Z

    .line 546
    invoke-static {}, Lcom/tencent/mm/au/j;->Kx()Lcom/tencent/mm/au/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/r$a;->run()V

    .line 547
    return-void
.end method

.method protected final onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 515
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "ui on pause, pause video now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_1

    .line 518
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCG:Z

    if-nez v1, :cond_0

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/au/o;->d(Ljava/lang/String;IZ)V

    .line 521
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    .line 522
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    if-eqz v0, :cond_1

    .line 523
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCD:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->bAj()V

    .line 525
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCE:Z

    .line 528
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCF:Z

    .line 529
    return-void
.end method

.method protected final ou(I)V
    .locals 4

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1081
    if-nez v0, :cond_0

    .line 1089
    :goto_0
    return-void

    .line 1084
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAd()V

    .line 1085
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDp:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1086
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-double v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->i(D)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jd(Z)V

    .line 1088
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAa()V

    goto :goto_0
.end method

.method public final pause(I)V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->vW(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jd(Z)V

    .line 124
    return-void
.end method

.method public final wt(I)V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCC:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 822
    return-void
.end method

.method protected final wu(I)V
    .locals 2

    .prologue
    .line 1123
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1124
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCh:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ou(I)V

    .line 1125
    return-void
.end method
