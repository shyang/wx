.class public final Lcom/tencent/mm/plugin/sns/ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/w;


# instance fields
.field aVY:Lcom/tencent/mm/ui/MMActivity;

.field aYX:Ljava/lang/String;

.field private aZw:Z

.field bdw:Ljava/lang/String;

.field bnv:Ljava/lang/String;

.field dFn:Landroid/widget/ProgressBar;

.field private dUs:Landroid/view/View;

.field private desc:Ljava/lang/String;

.field dpJ:Landroid/app/ProgressDialog;

.field private iQm:I

.field private iQt:Lcom/tencent/mm/modelsns/a;

.field iSG:Lcom/tencent/mm/plugin/sns/e/as;

.field iUo:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field private iUp:Z

.field private iUq:Landroid/graphics/Bitmap;

.field iUr:Lcom/tencent/mm/plugin/sight/decode/ui/c;

.field private iUs:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->dUs:Landroid/view/View;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bdw:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bnv:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aYX:Ljava/lang/String;

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aZw:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iUp:Z

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iUq:Landroid/graphics/Bitmap;

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iUr:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iQt:Lcom/tencent/mm/modelsns/a;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ag$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ag$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iUs:Lcom/tencent/mm/sdk/c/c;

    .line 217
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iSG:Lcom/tencent/mm/plugin/sns/e/as;

    .line 218
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->desc:Ljava/lang/String;

    .line 219
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->dpJ:Landroid/app/ProgressDialog;

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aVY:Lcom/tencent/mm/ui/MMActivity;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/afp;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lb/a/d/i;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/b/afp;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/pointers/PInt;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iSG:Lcom/tencent/mm/plugin/sns/e/as;

    if-eqz v1, :cond_0

    .line 225
    const/4 v1, 0x0

    .line 273
    :goto_0
    return v1

    .line 227
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->desc:Ljava/lang/String;

    .line 228
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 229
    if-eqz p5, :cond_2

    .line 231
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/i;->yG()Ljava/util/List;

    move-result-object v3

    .line 233
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 234
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 235
    new-instance v5, Lcom/tencent/mm/protocal/b/awa;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/awa;-><init>()V

    .line 236
    iput-object v1, v5, Lcom/tencent/mm/protocal/b/awa;->fNi:Ljava/lang/String;

    .line 237
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 242
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/as;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/sns/e/as;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iSG:Lcom/tencent/mm/plugin/sns/e/as;

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iSG:Lcom/tencent/mm/plugin/sns/e/as;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/e/as;->iBr:I

    move-object/from16 v0, p10

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 244
    sget v1, Lcom/tencent/mm/plugin/sns/b/a;->irc:I

    if-le p7, v1, :cond_3

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iSG:Lcom/tencent/mm/plugin/sns/e/as;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/e/as;->pi(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 248
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iSG:Lcom/tencent/mm/plugin/sns/e/as;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/plugin/sns/e/as;->yM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p6}, Lcom/tencent/mm/plugin/sns/e/as;->a(Lcom/tencent/mm/protocal/b/afp;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->U(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/e/as;->pk(I)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/sns/e/as;->pl(I)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v1

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/as;->bi(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 250
    if-eqz p8, :cond_4

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iSG:Lcom/tencent/mm/plugin/sns/e/as;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->pn(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 255
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iSG:Lcom/tencent/mm/plugin/sns/e/as;

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/as;->bi(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iSG:Lcom/tencent/mm/plugin/sns/e/as;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iQm:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->pm(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iSG:Lcom/tencent/mm/plugin/sns/e/as;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p12

    move/from16 v6, p13

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/e/as;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bnv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ag;->aQs()V

    .line 262
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 253
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iSG:Lcom/tencent/mm/plugin/sns/e/as;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/as;->pn(I)Lcom/tencent/mm/plugin/sns/e/as;

    goto :goto_2

    .line 264
    :cond_5
    const-string/jumbo v1, "MicroMsg.SightWidget"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "commit file is not exist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bnv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aVY:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f0801c2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f081420

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ag$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/ag$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ag;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->dpJ:Landroid/app/ProgressDialog;

    .line 273
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    return v0
.end method

.method public final aPQ()Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method public final aPR()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f030659

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->dUs:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->dUs:Landroid/view/View;

    const v1, 0x7f10002a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iUo:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iUo:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x5a

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->os(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->dUs:Landroid/view/View;

    const v1, 0x7f101231

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->dFn:Landroid/widget/ProgressBar;

    .line 160
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->dUs:Landroid/view/View;

    const v1, 0x7f100479

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ag$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ag$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bnv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumbPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bdw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bnv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bdw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bnv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iUo:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bnv:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ab(Ljava/lang/String;Z)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->dFn:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 197
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "videopath exist videopath %s md5 %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bnv:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aYX:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->dUs:Landroid/view/View;

    return-object v0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bdw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->ya(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->wG()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iUq:Landroid/graphics/Bitmap;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iUq:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iUo:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iUq:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->r(Landroid/graphics/Bitmap;)V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->dFn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aPS()Z
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 324
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iUs:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iUq:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iUq:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 332
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final aQs()V
    .locals 12

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iUp:Z

    if-eqz v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iSG:Lcom/tencent/mm/plugin/sns/e/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bnv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bdw:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aYX:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    const-string/jumbo v2, ""

    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Jk()Lcom/tencent/mm/protocal/b/agy;

    move-result-object v0

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    const-string/jumbo v7, "mediaType %d  videopath %s sightmd5 %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    iput v2, v0, Lcom/tencent/mm/protocal/b/agy;->Type:I

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-gtz v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.imagePath is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 284
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videopath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bnv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bdw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f081193

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 283
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/data/h;

    const/4 v7, 0x6

    invoke-direct {v2, v5, v7}, Lcom/tencent/mm/plugin/sns/data/h;-><init>(Ljava/lang/String;I)V

    iput-object v4, v2, Lcom/tencent/mm/plugin/sns/data/h;->irz:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNi()Lcom/tencent/mm/plugin/sns/j/p;

    move-result-object v4

    invoke-virtual {v4, v2, v5, v6}, Lcom/tencent/mm/plugin/sns/j/p;->a(Lcom/tencent/mm/plugin/sns/data/h;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/sns/data/h;->irw:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Locall_path"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/tencent/mm/plugin/sns/data/h;->irw:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/data/h;->irw:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/agy;->irw:I

    goto :goto_1

    :cond_2
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/agy;->aXh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/agy;->aXh:Ljava/lang/String;

    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/e/as;->boi:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/protocal/b/afo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/afo;-><init>()V

    iget v0, v0, Lcom/tencent/mm/protocal/b/agy;->irw:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/afo;->lKO:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/e/as;->iBw:Lcom/tencent/mm/protocal/b/agz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agz;->lMO:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto/16 :goto_2

    .line 288
    :cond_4
    new-instance v0, Lcom/tencent/mm/e/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mo;-><init>()V

    .line 289
    iget-object v1, v0, Lcom/tencent/mm/e/a/mo;->bns:Lcom/tencent/mm/e/a/mo$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/mo$a;->type:I

    .line 290
    iget-object v1, v0, Lcom/tencent/mm/e/a/mo;->bns:Lcom/tencent/mm/e/a/mo$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/mo$a;->bnu:Z

    .line 291
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iUp:Z

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iSG:Lcom/tencent/mm/plugin/sns/e/as;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/as;->commit()I

    move-result v0

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iQt:Lcom/tencent/mm/modelsns/a;

    if-eqz v1, :cond_5

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iQt:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->gh(I)Z

    .line 296
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/e;->iHh:Lcom/tencent/mm/plugin/sns/i/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iQt:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/g;->c(Lcom/tencent/mm/modelsns/a;)Z

    .line 298
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNw()Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->iTv:J

    .line 299
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 300
    const-string/jumbo v1, "sns_resume_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 303
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto/16 :goto_0
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->l(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iQt:Lcom/tencent/mm/modelsns/a;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightThumbPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bdw:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bnv:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sight_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aYX:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iQm:I

    .line 101
    new-instance v0, Lcom/tencent/mm/e/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mo;-><init>()V

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/e/a/mo;->bns:Lcom/tencent/mm/e/a/mo$a;

    iput v7, v1, Lcom/tencent/mm/e/a/mo$a;->type:I

    .line 103
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bnv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/e/a/mo;->bnt:Lcom/tencent/mm/e/a/mo$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/mo$b;->bny:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bnv:Ljava/lang/String;

    .line 106
    const-string/jumbo v1, "MicroMsg.SightWidget"

    const-string/jumbo v2, "videoPath is null %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bnv:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aYX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/e/a/mo;->bnt:Lcom/tencent/mm/e/a/mo$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/mo$b;->bnw:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aYX:Ljava/lang/String;

    .line 111
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "oncreate thumb path %s videopath %s md5 %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bdw:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->bnv:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aYX:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->iUs:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 113
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag;->aYX:Ljava/lang/String;

    goto :goto_0
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method
