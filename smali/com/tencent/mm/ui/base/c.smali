.class public final Lcom/tencent/mm/ui/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field EW:Landroid/content/DialogInterface$OnCancelListener;

.field EX:Landroid/content/DialogInterface$OnDismissListener;

.field public bdw:Ljava/lang/String;

.field ckj:Ljava/lang/CharSequence;

.field ibV:Z

.field public kNb:I

.field ksw:Landroid/view/View;

.field mSA:Ljava/lang/CharSequence;

.field mSB:Z

.field mSC:Z

.field mSD:Z

.field mSE:Landroid/content/DialogInterface$OnClickListener;

.field mSF:Landroid/content/DialogInterface$OnClickListener;

.field mSG:Landroid/view/View;

.field public mSH:Landroid/view/View;

.field mSI:I

.field public mSJ:I

.field public mSK:I

.field mSL:I

.field public mSM:I

.field mSN:I

.field public mSO:I

.field mSP:Landroid/view/ViewGroup$LayoutParams;

.field mSQ:Z

.field mSm:Ljava/lang/CharSequence;

.field mSn:Ljava/lang/String;

.field public mSp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mSq:Ljava/lang/CharSequence;

.field mSr:Z

.field mSs:Lcom/tencent/mm/ui/base/h$a$a;

.field mSt:Landroid/graphics/drawable/Drawable;

.field mSu:Landroid/graphics/Bitmap;

.field mSv:Landroid/graphics/Bitmap;

.field mSw:Ljava/lang/CharSequence;

.field mSx:Ljava/lang/CharSequence;

.field mSy:Ljava/lang/CharSequence;

.field mSz:Ljava/lang/CharSequence;

.field public maxLines:I

.field public title:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1222
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/c;->ibV:Z

    .line 1223
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->mSB:Z

    .line 1224
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->mSC:Z

    .line 1225
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/c;->mSD:Z

    .line 1234
    iput v1, p0, Lcom/tencent/mm/ui/base/c;->kNb:I

    .line 1235
    iput v1, p0, Lcom/tencent/mm/ui/base/c;->mSJ:I

    .line 1236
    iput v1, p0, Lcom/tencent/mm/ui/base/c;->maxLines:I

    .line 1237
    iput v1, p0, Lcom/tencent/mm/ui/base/c;->mSK:I

    .line 1238
    iput v1, p0, Lcom/tencent/mm/ui/base/c;->mSL:I

    .line 1239
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/base/c;->mSM:I

    .line 1240
    iput v1, p0, Lcom/tencent/mm/ui/base/c;->mSN:I

    .line 1241
    iput v1, p0, Lcom/tencent/mm/ui/base/c;->mSO:I

    .line 1243
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/c;->mSQ:Z

    return-void
.end method
