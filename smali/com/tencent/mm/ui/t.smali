.class public final Lcom/tencent/mm/ui/t;
.super Lcom/tencent/mm/ui/tools/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/t$b;,
        Lcom/tencent/mm/ui/t$d;,
        Lcom/tencent/mm/ui/t$c;,
        Lcom/tencent/mm/ui/t$a;
    }
.end annotation


# static fields
.field private static final mHP:[I


# instance fields
.field private Cw:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field private mHL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/ui/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private mHN:Lcom/tencent/mm/ui/t$a;

.field mHO:Lcom/tencent/mm/ui/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/t;->mHP:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x4
        0xa
        0x3
        0x7fffffff
        0x14
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/q;-><init>(Landroid/content/Context;)V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->mHO:Lcom/tencent/mm/ui/s;

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->Cw:Landroid/view/LayoutInflater;

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/t;->jw(Z)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/ui/s;->btG()Lcom/tencent/mm/ui/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->mHO:Lcom/tencent/mm/ui/s;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/t;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mHL:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/t;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->Cw:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/t;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static uA(I)Lcom/tencent/mm/ui/t$d;
    .locals 8

    .prologue
    const v4, 0x7f070224

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 308
    sparse-switch p0, :sswitch_data_0

    .line 391
    :goto_0
    return-object v0

    .line 310
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->mDf:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const v3, 0x7f080d29

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f07021f

    const v5, 0x7f0f02a2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 313
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const v3, 0x7f080d29

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070220

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 317
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->mDg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const v1, 0x7f080d2c

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070231

    const v5, 0x7f0f02a2

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 320
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const v1, 0x7f080d2c

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070232

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 324
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const/4 v1, 0x3

    const v3, 0x7f080d2d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070099

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 327
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v3, "VOIPCallType"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 328
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const v1, 0x7f080d2e

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070242

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 330
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const v1, 0x7f080d2a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070221

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 335
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const/4 v1, 0x5

    const v3, 0x7f081233

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070237

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 338
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const/4 v1, 0x6

    const v3, 0x7f081220

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f07022e

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 341
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const/4 v1, 0x7

    const v3, 0x7f081222

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 344
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const/16 v1, 0x8

    const v3, 0x7f0806b7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f07022c

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 347
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const/16 v1, 0x9

    const v3, 0x7f081236

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070235

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 350
    :sswitch_9
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const/16 v1, 0xa

    const v3, 0x7f0808b5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070238

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 353
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const/16 v1, 0xb

    const v3, 0x7f08139c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070234

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 356
    :sswitch_b
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const/16 v1, 0xc

    const v3, 0x7f080a2e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070230

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 359
    :sswitch_c
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const/16 v1, 0xd

    const v3, 0x7f081311

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070241

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 362
    :sswitch_d
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const/16 v1, 0xe

    const v3, 0x7f080dda

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070236

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 365
    :sswitch_e
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const/16 v1, 0xf

    const v3, 0x7f08031f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070222

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 368
    :sswitch_f
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const/16 v1, 0x10

    const v3, 0x7f0811c3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070244

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 371
    :sswitch_10
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const/16 v1, 0x11

    const v3, 0x7f080d1a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070233

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 374
    :sswitch_11
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const/16 v1, 0x12

    const v3, 0x7f0808b7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f070239

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 377
    :sswitch_12
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const/16 v1, 0x13

    const v3, 0x7f0808ba

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f07000a

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 380
    :sswitch_13
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const/16 v1, 0x14

    const v3, 0x7f0800c2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f07027c

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 383
    :sswitch_14
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const v1, 0x7fffffff

    const v3, 0x7f0811f9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f07022f

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 390
    :sswitch_15
    new-instance v0, Lcom/tencent/mm/ui/t$d;

    const v1, 0x7ffffffe

    const-string/jumbo v2, "TIT"

    const-string/jumbo v3, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/t$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 308
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x7ffffffe -> :sswitch_15
        0x7fffffff -> :sswitch_14
    .end sparse-switch
.end method


# virtual methods
.method protected final WG()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mHN:Lcom/tencent/mm/ui/t$a;

    if-nez v0, :cond_0

    .line 664
    new-instance v0, Lcom/tencent/mm/ui/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/t$a;-><init>(Lcom/tencent/mm/ui/t;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->mHN:Lcom/tencent/mm/ui/t$a;

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mHN:Lcom/tencent/mm/ui/t$a;

    return-object v0
.end method

.method public final dP()Z
    .locals 5

    .prologue
    const v4, 0x7ffffffe

    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mHO:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/s;->iq(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mHO:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->mHL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mHO:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->mHL:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->mHL:Landroid/util/SparseArray;

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mtU:Lcom/tencent/mm/storage/l$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mHL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mHL:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/t$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/t$c;->mHU:Lcom/tencent/mm/ui/t$d;

    iget v0, v0, Lcom/tencent/mm/ui/t$d;->mHX:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.PlusSubMenuHelper"

    const-string/jumbo v2, "dyna plus config is null, we use default one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mHL:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mHL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_1
    move v0, v1

    :goto_2
    sget-object v2, Lcom/tencent/mm/ui/t;->mHP:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/tencent/mm/ui/t$c;

    sget-object v3, Lcom/tencent/mm/ui/t;->mHP:[I

    aget v3, v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/t;->uA(I)Lcom/tencent/mm/ui/t$d;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/t$c;-><init>(Lcom/tencent/mm/ui/t$d;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/t;->mHL:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/t;->mHL:Landroid/util/SparseArray;

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mHL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mHL:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mHL:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-instance v2, Lcom/tencent/mm/ui/t$c;

    const v3, 0x7ffffffe

    invoke-static {v3}, Lcom/tencent/mm/ui/t;->uA(I)Lcom/tencent/mm/ui/t$d;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/t$c;-><init>(Lcom/tencent/mm/ui/t$d;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mHN:Lcom/tencent/mm/ui/t$a;

    if-eqz v0, :cond_5

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mHN:Lcom/tencent/mm/ui/t$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t$a;->notifyDataSetChanged()V

    .line 97
    :cond_5
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/q;->dP()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->aR()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mHL:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/t$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/t$c;->mHU:Lcom/tencent/mm/ui/t$d;

    iget v7, v0, Lcom/tencent/mm/ui/t$d;->mHX:I

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b60

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    sparse-switch v7, :sswitch_data_0

    .line 110
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mHO:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/s;->uz(I)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/t;->dismiss()V

    .line 113
    return-void

    .line 108
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "titile"

    iget-object v4, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const v5, 0x7f0800c3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "list_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "list_attr"

    new-array v4, v9, [I

    sget v5, Lcom/tencent/mm/ui/contact/r;->nIh:I

    aput v5, v4, v1

    const/16 v1, 0x100

    aput v1, v4, v2

    const/16 v1, 0x200

    aput v1, v4, v8

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/r;->q([I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "scene"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/tencent/mm/e/a/oj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oj;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/oj;->boR:Lcom/tencent/mm/e/a/oj$a;

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/oj$a;->boT:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/e/a/oj;->boS:Lcom/tencent/mm/e/a/oj$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/oj$b;->boV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "MicroMsg.PlusSubMenuHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const v2, 0x7f081488

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const v4, 0x7f080187

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const v5, 0x7f080123

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/t$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/t$1;-><init>(Lcom/tencent/mm/ui/t;)V

    new-instance v6, Lcom/tencent/mm/ui/t$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/t$2;-><init>(Lcom/tencent/mm/ui/t;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->eF(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "sns_userName"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v3, 0x10b25

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const v3, 0x10b25

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsUserUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "favorite"

    const-string/jumbo v2, ".ui.FavoriteIndexUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "mall"

    const-string/jumbo v2, ".ui.MallIndexUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "preceding_scence"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SelfQRCodeUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c01

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/au/s;->bl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "scanner"

    const-string/jumbo v2, ".ui.BaseScanUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->nM(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v3, 0x10b19

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    const v4, 0x10b19

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v1

    :goto_1
    sget-object v2, Lcom/tencent/mm/pluginsdk/j$ai;->kGn:Lcom/tencent/mm/pluginsdk/j$o$a;

    if-eqz v2, :cond_13

    sget-object v2, Lcom/tencent/mm/pluginsdk/j$ai;->kGn:Lcom/tencent/mm/pluginsdk/j$o$a;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/j$o$a;->JV()I

    move-result v2

    if-lez v2, :cond_5

    :goto_2
    const-string/jumbo v0, "sns_resume_state"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsTimeLineUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto :goto_2

    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "game"

    const-string/jumbo v2, ".ui.GameCenterUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/t$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/t$3;-><init>(Lcom/tencent/mm/ui/t;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :sswitch_c
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/e/a/kr;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/kr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "shake"

    const-string/jumbo v2, ".ui.ShakeReportUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v2, 0x1007

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/bb;->zU()Lcom/tencent/mm/model/bb;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/model/bb;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/model/bb;->bAp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v2, 0x1008

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bsJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->LI(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ax/a;->cP(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const v2, 0x7f030364

    invoke-static {v0, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f100aa3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const v4, 0x7f0801c2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/t$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/t$4;-><init>(Lcom/tencent/mm/ui/t;Landroid/widget/CheckBox;)V

    invoke-static {v1, v3, v2, v4, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/tencent/mm/model/bb;->zT()Lcom/tencent/mm/model/bb;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/model/bb;->bAp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/model/bb;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleWizardStep1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleBeachUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wX()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "webwx"

    const-string/jumbo v2, ".ui.WebWXLogoutUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "webwx"

    const-string/jumbo v2, ".ui.WebWeiXinIntroductionUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-nez v0, :cond_11

    :goto_3
    if-eqz v2, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "masssend"

    const-string/jumbo v2, ".ui.MassSendHistoryUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move v2, v1

    goto :goto_3

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Contact_User"

    const-string/jumbo v5, "masssendapp"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "radar"

    const-string/jumbo v2, ".ui.RadarSearchUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "pwdgroup"

    const-string/jumbo v2, ".ui.FacingCreateChatRoomAllInOneUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_13
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "1-6"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d;->cU(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".trading.WalletPayOrCollectUI"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "offline"

    const-string/jumbo v3, ".ui.WalletOfflineEntranceUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_13
    move v1, v0

    goto/16 :goto_2

    :cond_14
    move v0, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_14
        0x7ffffffe -> :sswitch_15
        0x7fffffff -> :sswitch_13
    .end sparse-switch
.end method
