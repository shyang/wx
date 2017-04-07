.class public final Lcom/tencent/mm/plugin/favorite/ui/b/a;
.super Lcom/tencent/mm/ui/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/b/a$a;,
        Lcom/tencent/mm/plugin/favorite/ui/b/a$b;
    }
.end annotation


# static fields
.field private static final fwq:Ljava/util/regex/Pattern;

.field private static final handler:Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field public eiO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ejm:Lcom/tencent/mm/modelsearch/p$h;

.field public fwr:Ljava/lang/CharSequence;

.field public fws:Ljava/lang/CharSequence;

.field public fwt:Ljava/lang/CharSequence;

.field public fwu:Ljava/lang/String;

.field public fwv:Ljava/lang/String;

.field public fww:I

.field private fwx:Lcom/tencent/mm/plugin/favorite/ui/b/a$b;

.field fwy:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 115
    const-string/jumbo v0, "[\'\u200b\']+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->fwq:Ljava/util/regex/Pattern;

    .line 288
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/f/a/a;-><init>(II)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;-><init>(Lcom/tencent/mm/plugin/favorite/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->fwx:Lcom/tencent/mm/plugin/favorite/ui/b/a$b;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;-><init>(Lcom/tencent/mm/plugin/favorite/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->fwy:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    .line 128
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 93
    invoke-static {p2, p0}, Lcom/tencent/mm/modelsearch/h;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-static {p3, p1}, Lcom/tencent/mm/modelsearch/h;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {p3, p1}, Lcom/tencent/mm/modelsearch/h;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/storage/m;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 252
    if-eqz p1, :cond_1

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    .line 262
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    .line 265
    :cond_0
    return-object v0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 457
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 458
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 459
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 460
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 461
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 462
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 464
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 468
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->trimToSize()V

    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;Lcom/tencent/mm/storage/m;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 269
    iget-object v0, p1, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    .line 270
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    iget-object v0, p1, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    .line 273
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    const v0, 0x7f081126

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final WC()Lcom/tencent/mm/ui/f/a/a$b;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->fwx:Lcom/tencent/mm/plugin/favorite/ui/b/a$b;

    return-object v0
.end method

.method public final WD()I
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cSd:I

    return v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-wide v6, v0, Lcom/tencent/mm/modelsearch/p$h;->cRX:J

    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v8, 0x9

    iput v8, v2, Lcom/tencent/mm/e/a/ev$a;->type:I

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iput-wide v6, v2, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget-object v7, v0, Lcom/tencent/mm/e/a/ev$b;->bdy:Lcom/tencent/mm/protocal/b/pt;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-wide v8, v0, Lcom/tencent/mm/modelsearch/p$h;->cRX:J

    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v6, 0xb

    iput v6, v2, Lcom/tencent/mm/e/a/ev$a;->type:I

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iput-wide v8, v2, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    sget-object v6, Lcom/tencent/mm/plugin/favorite/ui/b/a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iput-object v6, v2, Lcom/tencent/mm/e/a/ev$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ev$b;->bdw:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->fwu:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ev$b;->bdx:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->fwv:Ljava/lang/String;

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->eiO:Ljava/util/List;

    check-cast p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->dmY:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v8, v0

    iget-object v9, v7, Lcom/tencent/mm/protocal/b/pt;->bll:Lcom/tencent/mm/protocal/b/px;

    const-string/jumbo v0, ""

    iget v10, v7, Lcom/tencent/mm/protocal/b/pt;->type:I

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/pt;->title:Ljava/lang/String;

    :cond_0
    :goto_0
    iget v2, v2, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    packed-switch v2, :pswitch_data_1

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->fwr:Ljava/lang/CharSequence;

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->eiO:Ljava/util/List;

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/pt;->bll:Lcom/tencent/mm/protocal/b/px;

    const-string/jumbo v0, ""

    iget v9, v7, Lcom/tencent/mm/protocal/b/pt;->type:I

    packed-switch v9, :pswitch_data_2

    :goto_2
    :pswitch_1
    const-string/jumbo v0, ""

    :cond_1
    :goto_3
    iget v2, v2, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    sparse-switch v2, :sswitch_data_0

    const-string/jumbo v2, ""

    move-object v6, v0

    move-object v0, v2

    move v2, v5

    :goto_4
    if-eq v2, v5, :cond_2

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-array v5, v11, [Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    aput-object v0, v5, v3

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->fws:Ljava/lang/CharSequence;

    .line 136
    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    iget-object v8, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->eiO:Ljava/util/List;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/pt;->bkW:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/pt;->lyH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v0

    move-object v0, v1

    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->fwt:Ljava/lang/CharSequence;

    .line 137
    iget v0, v7, Lcom/tencent/mm/protocal/b/pt;->type:I

    packed-switch v0, :pswitch_data_3

    :cond_4
    :pswitch_2
    const v0, 0x7f070175

    :goto_6
    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->fww:I

    .line 138
    return-void

    .line 134
    :pswitch_3
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/pt;->desc:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f08114d

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/px;->fZB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v9, Lcom/tencent/mm/protocal/b/px;->fZB:Ljava/lang/String;

    iget-object v10, v9, Lcom/tencent/mm/protocal/b/px;->lyc:Lcom/tencent/mm/protocal/b/pu;

    if-eqz v10, :cond_0

    iget-object v10, v9, Lcom/tencent/mm/protocal/b/px;->lyc:Lcom/tencent/mm/protocal/b/pu;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/pu;->bkb:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "("

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/px;->lyc:Lcom/tencent/mm/protocal/b/pu;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/pu;->bkb:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ")"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, v9, Lcom/tencent/mm/protocal/b/px;->lyc:Lcom/tencent/mm/protocal/b/pu;

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/tencent/mm/protocal/b/px;->lyc:Lcom/tencent/mm/protocal/b/pu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pu;->bkb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v0, v9, Lcom/tencent/mm/protocal/b/px;->lyc:Lcom/tencent/mm/protocal/b/pu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pu;->label:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/pt;->desc:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f081151

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f081152

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    iget-object v10, v9, Lcom/tencent/mm/protocal/b/px;->lyg:Lcom/tencent/mm/protocal/b/pw;

    if-eqz v10, :cond_0

    iget-object v0, v9, Lcom/tencent/mm/protocal/b/px;->lyg:Lcom/tencent/mm/protocal/b/pw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pw;->title:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->fwq:Ljava/util/regex/Pattern;

    iget-object v9, v2, Lcom/tencent/mm/modelsearch/p$h;->content:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v9, "\u200b"

    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "\u200b"

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string/jumbo v9, "\u200b"

    const-string/jumbo v10, ", "

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f08114f

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/pt;->title:Ljava/lang/String;

    iget-object v9, v7, Lcom/tencent/mm/protocal/b/pt;->desc:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, "-"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v9, v7, Lcom/tencent/mm/protocal/b/pt;->desc:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f081150

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v2, Lcom/tencent/mm/modelsearch/h;->cRu:Landroid/text/TextPaint;

    const/high16 v9, 0x41f00000    # 30.0f

    sub-float/2addr v8, v9

    invoke-static {p1, v0, v6, v2, v8}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Landroid/text/TextPaint;F)Landroid/text/Spannable;

    move-result-object v0

    goto/16 :goto_1

    .line 135
    :pswitch_d
    iget-object v8, v7, Lcom/tencent/mm/protocal/b/pt;->appId:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v0, Lcom/tencent/mm/model/z$a;->cpS:Lcom/tencent/mm/model/z$b;

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/pt;->appId:Ljava/lang/String;

    invoke-interface {v0, p1, v8}, Lcom/tencent/mm/model/z$b;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_e
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/pt;->title:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_f
    iget-object v9, v8, Lcom/tencent/mm/protocal/b/px;->lyc:Lcom/tencent/mm/protocal/b/pu;

    if-eqz v9, :cond_1

    iget-object v0, v8, Lcom/tencent/mm/protocal/b/px;->lyc:Lcom/tencent/mm/protocal/b/pu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pu;->label:Ljava/lang/String;

    iget-object v9, v8, Lcom/tencent/mm/protocal/b/px;->fZB:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/px;->lyc:Lcom/tencent/mm/protocal/b/pu;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/pu;->bkb:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_2

    :pswitch_10
    iget-object v9, v8, Lcom/tencent/mm/protocal/b/px;->lyg:Lcom/tencent/mm/protocal/b/pw;

    if-eqz v9, :cond_1

    iget-object v0, v8, Lcom/tencent/mm/protocal/b/px;->lyg:Lcom/tencent/mm/protocal/b/pw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pw;->desc:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_11
    const-string/jumbo v0, ""

    goto/16 :goto_3

    :sswitch_0
    const v2, 0x7f08114c

    invoke-static {p1, v0, v6}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v6

    move-object v12, v0

    move-object v0, v6

    move-object v6, v12

    goto/16 :goto_4

    :sswitch_1
    const v0, 0x7f08114e

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/pt;->lyI:Ljava/util/LinkedList;

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->b(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v6}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v6

    move v12, v0

    move-object v0, v6

    move-object v6, v2

    move v2, v12

    goto/16 :goto_4

    :sswitch_2
    invoke-static {p1, v0, v6}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v2

    move-object v6, v0

    move-object v0, v2

    move v2, v5

    goto/16 :goto_4

    .line 136
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/m;->setUsername(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/m;->setUsername(Ljava/lang/String;)V

    :cond_9
    iget v0, v6, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    packed-switch v0, :pswitch_data_4

    :pswitch_12
    move v0, v4

    move v2, v4

    move v5, v4

    :goto_7
    if-eqz v1, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->b(Lcom/tencent/mm/storage/m;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, "-"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v9}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->c(Landroid/content/Context;Lcom/tencent/mm/storage/m;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const v9, 0x7f0c014e

    invoke-static {p1, v9}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v9

    invoke-static {p1, v1, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    if-eqz v5, :cond_e

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    :goto_9
    new-array v1, v11, [Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f081123

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v0, v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_13
    move v0, v3

    :goto_a
    move v2, v3

    move v5, v0

    :goto_b
    if-eqz v1, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->b(Lcom/tencent/mm/storage/m;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v9}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->c(Landroid/content/Context;Lcom/tencent/mm/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object v1, v0

    move v0, v2

    move v2, v5

    move v5, v3

    goto :goto_8

    :cond_a
    invoke-static {v9, v4}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->b(Lcom/tencent/mm/storage/m;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :pswitch_14
    move v0, v3

    :goto_d
    move v2, v0

    move v0, v3

    :goto_e
    move v5, v3

    goto/16 :goto_7

    :cond_b
    iget-object v1, v9, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1, v9}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->c(Landroid/content/Context;Lcom/tencent/mm/storage/m;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    invoke-static {v9, v3}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->b(Lcom/tencent/mm/storage/m;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    invoke-static {v1, v8, v0, v6}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/modelsearch/p$h;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_9

    .line 137
    :pswitch_15
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/pt;->bll:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/pt;->bll:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/pt;->bll:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->Ed(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_16
    const v0, 0x7f07003e

    goto/16 :goto_6

    :pswitch_17
    const v0, 0x7f07003d

    goto/16 :goto_6

    :pswitch_18
    const v0, 0x7f07003b

    goto/16 :goto_6

    :pswitch_19
    const v0, 0x7f07002e

    goto/16 :goto_6

    :cond_e
    move-object v0, v1

    goto/16 :goto_9

    :pswitch_1a
    move v0, v4

    goto/16 :goto_a

    :pswitch_1b
    move v0, v4

    goto :goto_d

    :pswitch_1c
    move v0, v4

    move v2, v4

    goto :goto_e

    :pswitch_1d
    move v2, v4

    move v5, v4

    goto/16 :goto_b

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 135
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_1
        :pswitch_11
        :pswitch_d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch

    .line 137
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_19
        :pswitch_2
        :pswitch_15
    .end packed-switch

    .line 136
    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_1c
        :pswitch_1b
        :pswitch_14
        :pswitch_1d
        :pswitch_1a
        :pswitch_13
        :pswitch_12
        :pswitch_1c
        :pswitch_1b
        :pswitch_14
    .end packed-switch
.end method
