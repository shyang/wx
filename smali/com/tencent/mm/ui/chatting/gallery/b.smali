.class public final Lcom/tencent/mm/ui/chatting/gallery/b;
.super Lcom/tencent/mm/ui/base/t;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/b$1;,
        Lcom/tencent/mm/ui/chatting/gallery/b$a;,
        Lcom/tencent/mm/ui/chatting/gallery/b$c;,
        Lcom/tencent/mm/ui/chatting/gallery/b$b;
    }
.end annotation


# static fields
.field public static eib:J

.field public static kQL:Z


# instance fields
.field nAa:Z

.field protected nAb:Z

.field private nAc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;"
        }
    .end annotation
.end field

.field public nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

.field protected nzS:Lcom/tencent/mm/ui/chatting/gallery/b$a;

.field private nzT:Ljava/lang/String;

.field nzU:Z

.field public nzV:Z

.field public nzW:Lcom/tencent/mm/ui/chatting/gallery/d;

.field public nzX:Lcom/tencent/mm/ui/chatting/gallery/i;

.field public nzY:Lcom/tencent/mm/ui/chatting/gallery/h;

.field public nzZ:Lcom/tencent/mm/ui/chatting/gallery/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/ui/chatting/gallery/b;->eib:J

    .line 86
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kQL:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;JLjava/lang/String;ZJZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/t;-><init>()V

    .line 76
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzU:Z

    .line 78
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzV:Z

    .line 966
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nAb:Z

    .line 1101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nAc:Ljava/util/ArrayList;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MicroMsg.ImageGalleryAdapter, invalid argument, context = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", currentMsgId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", talker = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", stack = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-lez v2, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v3, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 92
    sput-boolean p5, Lcom/tencent/mm/ui/chatting/gallery/b;->kQL:Z

    .line 93
    sput-wide p6, Lcom/tencent/mm/ui/chatting/gallery/b;->eib:J

    .line 94
    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/b$a;

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p0

    move-object/from16 v8, p10

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ui/chatting/gallery/b$a;-><init>(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/gallery/b;Ljava/lang/Boolean;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzS:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    .line 95
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzV:Z

    .line 96
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzT:Ljava/lang/String;

    .line 97
    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/d;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzW:Lcom/tencent/mm/ui/chatting/gallery/d;

    .line 98
    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/i;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzX:Lcom/tencent/mm/ui/chatting/gallery/i;

    .line 99
    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/h;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzY:Lcom/tencent/mm/ui/chatting/gallery/h;

    .line 102
    return-void

    .line 89
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/ak;Z)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 403
    if-nez p1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/n;->kO(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v9

    .line 407
    if-eqz v9, :cond_2

    .line 409
    invoke-virtual {v9}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 410
    invoke-virtual {v9}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v0

    .line 412
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xd8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 413
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2f34

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v9, Lcom/tencent/mm/au/m;->cuC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v9, Lcom/tencent/mm/au/m;->dcx:I

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {v9}, Lcom/tencent/mm/au/m;->KC()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-virtual {v9}, Lcom/tencent/mm/au/m;->KF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/au/m;->kN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-wide v4, v9, Lcom/tencent/mm/au/m;->dcu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 416
    :cond_2
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/tencent/mm/au/o;->lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 419
    if-eqz p2, :cond_0

    .line 420
    const v0, 0x7f081540

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 423
    :cond_3
    if-eqz p2, :cond_4

    .line 424
    const v1, 0x7f081541

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 426
    :cond_4
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    move v0, v8

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;)Z
    .locals 7

    .prologue
    .line 245
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 246
    :cond_0
    const/4 v0, 0x0

    .line 248
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gh()Lcom/tencent/mm/ag/c;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/ag/d;->cHj:J

    iget-wide v4, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/ag/c;->a(JJI)Z

    move-result v0

    goto :goto_0
.end method

.method public static at(Lcom/tencent/mm/storage/ak;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 175
    if-nez p0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v2, 0x27

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static au(Lcom/tencent/mm/storage/ak;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 182
    if-nez p0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static av(Lcom/tencent/mm/storage/ak;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 189
    if-nez p0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aw(Lcom/tencent/mm/storage/ak;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 196
    if-nez p0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v2, 0x31

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ay(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/ui/chatting/gallery/b$b;
    .locals 1

    .prologue
    .line 280
    if-nez p0, :cond_0

    .line 281
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->nAt:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    .line 296
    :goto_0
    return-object v0

    .line 284
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->at(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->nAu:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    goto :goto_0

    .line 288
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->au(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->nAv:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    goto :goto_0

    .line 292
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->av(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->nAw:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    goto :goto_0

    .line 296
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->nAt:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 556
    iget v2, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v2, v0, :cond_2

    .line 557
    invoke-virtual {p1}, Lcom/tencent/mm/ag/d;->FO()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 558
    invoke-static {p1}, Lcom/tencent/mm/ag/e;->a(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/ag/d;

    move-result-object v2

    .line 559
    if-eqz v2, :cond_1

    iget-wide v4, v2, Lcom/tencent/mm/ag/d;->cHj:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/ag/d;->FN()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 577
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 564
    goto :goto_0

    .line 567
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ag/d;->FN()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 568
    invoke-virtual {p1}, Lcom/tencent/mm/ag/d;->FO()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 569
    invoke-static {p1}, Lcom/tencent/mm/ag/e;->a(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/ag/d;

    move-result-object v2

    .line 570
    if-eqz v2, :cond_3

    iget-wide v4, v2, Lcom/tencent/mm/ag/d;->cHj:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/ag/d;->FN()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 574
    goto :goto_0

    :cond_4
    move v0, v1

    .line 577
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 382
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move v2, v3

    .line 399
    :cond_1
    :goto_0
    return v2

    .line 386
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_3

    move v1, v2

    .line 387
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 388
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->au(Lcom/tencent/mm/storage/ak;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 389
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ak;Z)V

    goto :goto_2

    :cond_3
    move v1, v3

    .line 386
    goto :goto_1

    .line 391
    :cond_4
    if-eqz v0, :cond_5

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_6

    :cond_5
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v5, "msg is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->aF(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/ag/d;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-wide v6, v5, Lcom/tencent/mm/ag/d;->cHj:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_a

    :cond_7
    const-string/jumbo v6, "MicroMsg.ImageGalleryAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "doRestransmitMsg fail, msgLocalId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_8

    const-string/jumbo v0, "null"

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ", imgLocalId = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v5, :cond_9

    const-string/jumbo v0, "null"

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-wide v8, v5, Lcom/tencent/mm/ag/d;->cHj:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-static {v0, v5, v3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    const-string/jumbo v6, "MicroMsg.ImageGalleryAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ", imgLocalId = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, v5, Lcom/tencent/mm/ag/d;->cHj:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v6, p0, v1}, Lcom/tencent/mm/platformtools/d;->a(Ljava/lang/String;Landroid/content/Context;Z)Z

    goto/16 :goto_2

    .line 395
    :cond_d
    if-nez v1, :cond_1

    .line 396
    const v0, 0x7f0807df

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->cer:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final W(I)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzW:Lcom/tencent/mm/ui/chatting/gallery/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->vY(I)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->at(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzW:Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->nBm:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->W(I)V

    .line 139
    :cond_0
    return-void
.end method

.method public final aA(Lcom/tencent/mm/storage/ak;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 322
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->aF(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/ag/d;

    move-result-object v3

    .line 323
    if-eqz p1, :cond_0

    iget-wide v4, p1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-wide v4, v3, Lcom/tencent/mm/ag/d;->cHj:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 324
    :cond_0
    const-string/jumbo v1, "MicroMsg.ImageGalleryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "doRestransmitMsg fail, msgLocalId = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", imgLocalId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v3, :cond_2

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :goto_2
    return-void

    .line 324
    :cond_1
    iget-wide v4, p1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-wide v4, v3, Lcom/tencent/mm/ag/d;->cHj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 328
    :cond_3
    invoke-static {p1, v3, v2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 330
    :cond_4
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", imgLocalId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v3, Lcom/tencent/mm/ag/d;->cHj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 334
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 335
    const-string/jumbo v1, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v4, "directly send user is empty, select one"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    const-string/jumbo v4, "Retr_File_Name"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v4, p1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 339
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 343
    :cond_6
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v4, "directly send user %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzT:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget v0, p1, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v0, v1, :cond_9

    .line 346
    invoke-virtual {v3}, Lcom/tencent/mm/ag/d;->FO()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 360
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v4

    .line 361
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/ag/e;->c(Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 362
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 363
    const-string/jumbo v6, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v7, "connector click[img]: to[%s] fileName[%s]"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    new-instance v3, Lcom/tencent/mm/ag/k;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzT:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v5, v0}, Lcom/tencent/mm/ag/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 366
    invoke-static {}, Lcom/tencent/mm/model/bf;->zV()Lcom/tencent/mm/model/bf;

    move-result-object v0

    sget v3, Lcom/tencent/mm/model/bf;->crW:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/bf;->b(I[Ljava/lang/Object;)V

    .line 368
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzU:Z

    if-eqz v0, :cond_c

    .line 369
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v4, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 371
    const-string/jumbo v3, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzT:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    .line 376
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x28b8

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzT:Ljava/lang/String;

    aput-object v1, v4, v9

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 346
    goto :goto_3

    .line 348
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/ag/d;->FO()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 349
    goto/16 :goto_3

    .line 351
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/ag/e;->a(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 352
    iget-object v0, v0, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    .line 353
    goto/16 :goto_3

    :cond_b
    move v0, v1

    .line 355
    goto/16 :goto_3

    .line 374
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v4, 0x7f0801b0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_4
.end method

.method public final afM()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzS:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->dTM:I

    return v0
.end method

.method public final ax(Lcom/tencent/mm/storage/ak;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 204
    if-nez p1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v6

    .line 208
    :cond_1
    invoke-virtual {p0, p1, v6}, Lcom/tencent/mm/ui/chatting/gallery/b;->e(Lcom/tencent/mm/storage/ak;Z)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gh()Lcom/tencent/mm/ag/c;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/ag/d;->cHj:J

    iget-wide v4, p1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/ag/c;->a(JJI)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v6, v7

    goto :goto_0

    .line 213
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->aK(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/au/m;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/au/m;->status:I

    invoke-static {v0}, Lcom/tencent/mm/au/o;->f(Lcom/tencent/mm/au/m;)I

    move-result v2

    const/16 v0, 0x70

    if-eq v1, v0, :cond_4

    const/16 v0, 0x7a

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x64

    if-ge v2, v0, :cond_5

    move v0, v7

    :goto_1
    const-string/jumbo v3, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v4, "it is video downloading %b, status %d, download progress %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v0

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_1
.end method

.method public final az(Lcom/tencent/mm/storage/ak;)V
    .locals 4

    .prologue
    .line 300
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    .line 319
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v0

    .line 306
    if-nez v0, :cond_1

    .line 307
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "videoInfo should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    const-string/jumbo v2, "Retr_length"

    iget v3, v0, Lcom/tencent/mm/au/m;->dcx:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    const-string/jumbo v2, "Retr_File_Name"

    iget-object v3, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string/jumbo v2, "Retr_video_isexport"

    iget v0, v0, Lcom/tencent/mm/au/m;->dcB:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 315
    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->av(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 317
    const-string/jumbo v0, "Retr_From"

    const-string/jumbo v2, "gallery"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 315
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final b(ILandroid/view/View;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0x8

    .line 474
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->vY(I)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 478
    if-nez p2, :cond_1

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v2, 0x7f030326

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 480
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/j;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;Landroid/view/View;)V

    .line 481
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 487
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ay(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v2

    .line 489
    iput p1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->ku:I

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDd:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->jjv:Landroid/view/View;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    sget-object v3, Lcom/tencent/mm/ui/chatting/gallery/j$4;->nAd:[I

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDt:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDk:Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDq:Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDp:Landroid/widget/ProgressBar;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    .line 490
    const-string/jumbo v3, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v4, "position:%d, type: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    sget-object v3, Lcom/tencent/mm/ui/chatting/gallery/b$1;->nAd:[I

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    .line 502
    :goto_2
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nAb:Z

    .line 509
    return-object p2

    .line 484
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j;

    goto :goto_0

    .line 489
    :pswitch_0
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDg:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDf:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDg:Landroid/widget/RelativeLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDf:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDf:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZx:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDg:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDf:Landroid/widget/RelativeLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_3
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->jjv:Landroid/view/View;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDg:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDf:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    goto :goto_1

    .line 494
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzW:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ak;I)Z

    goto :goto_2

    .line 498
    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzX:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ak;I)Z

    goto :goto_2

    .line 501
    :pswitch_6
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzY:Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ak;I)Z

    goto :goto_2

    .line 489
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 492
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final bvL()I
    .locals 2

    .prologue
    .line 954
    const v0, 0x186a0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzS:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAf:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final bvM()I
    .locals 2

    .prologue
    .line 959
    const v0, 0x186a0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzS:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAf:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzS:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b$a;->dTM:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final bzv()Z
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzS:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAg:Z

    return v0
.end method

.method public final bzw()Lcom/tencent/mm/storage/ak;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzP()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->vY(I)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    return-object v0
.end method

.method public final bzx()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 2

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzW:Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzP()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->vW(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1005
    if-nez v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzX:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzP()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->vW(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1009
    :cond_0
    if-nez v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzY:Lcom/tencent/mm/ui/chatting/gallery/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzP()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->vW(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1013
    :cond_1
    return-object v0
.end method

.method public final bzy()V
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzX:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bzH()V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzY:Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->bzH()V

    .line 1032
    return-void
.end method

.method public final bzz()V
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzX:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->onPause()V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzY:Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->bzH()V

    .line 1037
    return-void
.end method

.method public final synthetic c(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzW:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->detach()V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzX:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->detach()V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzY:Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->detach()V

    .line 517
    invoke-super {p0}, Lcom/tencent/mm/ui/base/t;->detach()V

    .line 518
    return-void
.end method

.method public final e(Lcom/tencent/mm/storage/ak;Z)Lcom/tencent/mm/ag/d;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzW:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->e(Lcom/tencent/mm/storage/ak;Z)Lcom/tencent/mm/ag/d;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzS:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->dTM:I

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAf:I

    sub-int v0, v1, v0

    const v1, 0x186a0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final kD(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 970
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/t;->vk(I)Landroid/view/View;

    move-result-object v0

    .line 972
    if-nez v0, :cond_0

    .line 973
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v2, "position : %s getMultiTouchImageViewByPosition is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 986
    :goto_0
    return-object v0

    .line 982
    :cond_0
    const v2, 0x7f10002a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 983
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    move-object v0, v1

    .line 984
    goto :goto_0

    .line 986
    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 1026
    invoke-super {p0}, Lcom/tencent/mm/ui/base/t;->notifyDataSetChanged()V

    .line 1027
    return-void
.end method

.method public final vY(I)Lcom/tencent/mm/storage/ak;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzS:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->wi(I)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    return-object v0
.end method

.method public final vZ(I)V
    .locals 3

    .prologue
    .line 252
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->vY(I)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ay(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v1

    .line 254
    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/b$1;->nAd:[I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 261
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aA(Lcom/tencent/mm/storage/ak;)V

    .line 264
    :goto_0
    return-void

    .line 257
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->az(Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final wa(I)V
    .locals 6

    .prologue
    .line 267
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->vY(I)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ay(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v1

    .line 269
    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/b$1;->nAd:[I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 277
    :goto_0
    return-void

    .line 272
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    const-string/jumbo v2, "Retr_Msg_Id"

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final wb(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 455
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->vY(I)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 456
    new-instance v1, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bn;-><init>()V

    .line 457
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 458
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 459
    iget-object v1, v1, Lcom/tencent/mm/e/a/bn;->aYH:Lcom/tencent/mm/e/a/bn$b;

    iget v1, v1, Lcom/tencent/mm/e/a/bn$b;->ret:I

    if-nez v1, :cond_0

    .line 461
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v4, 0x7f08084b

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v5, 0x7f080814

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    .line 463
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    sget-object v1, Lcom/tencent/mm/ui/chatting/a$c;->njY:Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v2, Lcom/tencent/mm/ui/chatting/a$d;->nke:Lcom/tencent/mm/ui/chatting/a$d;

    invoke-static {v1, v2, v0, v6}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/ak;I)V

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method public final wc(I)V
    .locals 2

    .prologue
    .line 992
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzX:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->vY(I)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->c(Lcom/tencent/mm/storage/ak;I)V

    .line 993
    return-void
.end method

.method public final wd(I)V
    .locals 2

    .prologue
    .line 996
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzX:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->vY(I)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->d(Lcom/tencent/mm/storage/ak;I)V

    .line 997
    return-void
.end method

.method public final we(I)V
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzX:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->vX(I)V

    .line 1022
    return-void
.end method

.method public final wf(I)V
    .locals 11

    .prologue
    .line 1089
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->vY(I)Lcom/tencent/mm/storage/ak;

    move-result-object v7

    .line 1090
    if-eqz v7, :cond_0

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/gallery/b;->at(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return-void

    .line 1094
    :cond_1
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzW:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/gallery/d;->aF(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/ag/d;

    move-result-object v9

    if-eqz v9, :cond_0

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gh()Lcom/tencent/mm/ag/c;

    move-result-object v10

    iget-wide v2, v9, Lcom/tencent/mm/ag/d;->cHj:J

    iget-wide v4, v7, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    if-nez v8, :cond_2

    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gh()Lcom/tencent/mm/ag/c;

    move-result-object v0

    iget-wide v2, v9, Lcom/tencent/mm/ag/d;->cHj:J

    iget-wide v4, v7, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ag/c;->d(JJ)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/tencent/mm/ag/c$b;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ag/c$b;-><init>(JJI)V

    const/4 v0, 0x0

    iget-object v6, v10, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    if-eqz v6, :cond_4

    iget-object v6, v10, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ag/c$b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v0, v10, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ag/c$b;->b(Lcom/tencent/mm/ag/c$a;)Z

    invoke-virtual {v10, v0}, Lcom/tencent/mm/ag/c;->a(Lcom/tencent/mm/ag/c$b;)Z

    const-string/jumbo v0, "ModelImage.DownloadImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "] task has been canceled, ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", 1)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v6, v10, Lcom/tencent/mm/ag/c;->cGW:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, -0x1

    if-eq v6, v1, :cond_3

    iget-object v0, v10, Lcom/tencent/mm/ag/c;->cGW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/c$b;

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "] task no found, ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", 1)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final wg(I)V
    .locals 1

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzY:Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/h;->wn(I)V

    .line 1099
    return-void
.end method
