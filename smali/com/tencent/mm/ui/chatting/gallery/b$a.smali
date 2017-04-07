.class public final Lcom/tencent/mm/ui/chatting/gallery/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private bcO:Ljava/lang/String;

.field dTM:I

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private keZ:I

.field private nAe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;"
        }
    .end annotation
.end field

.field nAf:I

.field protected nAg:Z

.field protected nAh:I

.field protected nAi:I

.field protected nAj:I

.field protected nAk:J

.field private nAl:Lcom/tencent/mm/ui/chatting/gallery/b;

.field public nAm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ag/d;",
            ">;"
        }
    .end annotation
.end field

.field public nAn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ag/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/gallery/b;Ljava/lang/Boolean;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAg:Z

    .line 617
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAm:Ljava/util/HashMap;

    .line 618
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAn:Ljava/util/HashMap;

    .line 620
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 624
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->bcO:Ljava/lang/String;

    .line 625
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAe:Ljava/util/List;

    .line 626
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAl:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 628
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 629
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.AutoList <init>, currentMsg does not exist, currentMsgId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 697
    :goto_0
    return-void

    .line 634
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAe:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b$a;JLjava/lang/Boolean;Lcom/tencent/mm/ui/chatting/gallery/b;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 673
    iget-object v0, p4, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/b$a$2;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ui/chatting/gallery/b$a$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b$a;Lcom/tencent/mm/ui/chatting/gallery/b;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCg:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/b$a;)V
    .locals 10

    .prologue
    const v9, 0x1869f

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 594
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAg:Z

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAh:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->dTM:I

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAi:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->keZ:I

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAj:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAf:I

    const-string/jumbo v0, "MicroMsg.AutoList"

    const-string/jumbo v1, "totalCount %s min %s start %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->dTM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->keZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "MicroMsg.AutoList"

    const-string/jumbo v3, "min spent : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAk:J

    invoke-direct {p0, v2, v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->i(JZ)V

    const-string/jumbo v2, "MicroMsg.AutoList"

    const-string/jumbo v3, "loadMsgInfo spent : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAk:J

    invoke-direct {p0, v2, v3, v8}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->i(JZ)V

    const-string/jumbo v2, "MicroMsg.AutoList"

    const-string/jumbo v3, "loadMsgInfo spent : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAl:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAl:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAl:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAl:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/t;->nau:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v9, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(ILandroid/view/View;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/b$a;J)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "MicroMsg.AutoList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isBizChat = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/ui/chatting/gallery/b;->kQL:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/ui/chatting/gallery/b;->kQL:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->bcO:Ljava/lang/String;

    sget-wide v4, Lcom/tencent/mm/ui/chatting/gallery/b;->eib:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/al;->V(Ljava/lang/String;J)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAh:I

    :goto_0
    const-string/jumbo v2, "MicroMsg.AutoList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<init>, totalCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.AutoList"

    const-string/jumbo v3, "totalCount spent : %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kQL:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->bcO:Ljava/lang/String;

    sget-wide v2, Lcom/tencent/mm/ui/chatting/gallery/b;->eib:J

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/al;->f(Ljava/lang/String;JJ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAi:I

    :goto_1
    const-string/jumbo v0, "MicroMsg.AutoList"

    const-string/jumbo v1, "min spent : %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->bcO:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/storage/al;->X(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AutoList"

    const-string/jumbo v2, "explain : %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAi:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAj:I

    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAk:J

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->bcO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/al;->KR(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAh:I

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->bcO:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/storage/al;->W(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAi:I

    goto :goto_1
.end method

.method private cq(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 770
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 771
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 772
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 773
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->at(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    iget v0, v0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    .line 776
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 781
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAm:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v5

    new-array v0, v2, [Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ag/f;->a([Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 782
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAn:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v3

    new-array v0, v2, [Ljava/lang/Long;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ag/f;->b([Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 783
    return-void
.end method

.method private i(JZ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 879
    const-string/jumbo v0, "MicroMsg.AutoList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start loadMsgInfo, currentMsgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", forward = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kQL:Z

    if-eqz v0, :cond_1

    .line 883
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->bcO:Ljava/lang/String;

    sget-wide v2, Lcom/tencent/mm/ui/chatting/gallery/b;->eib:J

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/al;->a(Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v0

    .line 887
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 888
    :cond_0
    const-string/jumbo v0, "MicroMsg.AutoList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadMsgInfo fail, addedMsgList is null, forward = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    :goto_1
    return-void

    .line 885
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->bcO:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/storage/al;->d(Ljava/lang/String;JZ)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 892
    :cond_2
    const-string/jumbo v1, "MicroMsg.AutoList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadMsgInfo done, new added list, size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", forward = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 895
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->cq(Ljava/util/List;)V

    .line 896
    const-string/jumbo v1, "MicroMsg.AutoList"

    const-string/jumbo v4, "loadImgInfo spent : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    if-eqz p3, :cond_3

    .line 899
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAe:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 901
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAe:Ljava/util/List;

    invoke-interface {v1, v8, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 903
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->keZ:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->keZ:I

    .line 904
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->keZ:I

    if-gez v1, :cond_4

    .line 905
    const-string/jumbo v0, "MicroMsg.AutoList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadMsgInfo fail, min should not be minus, min = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->keZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 909
    :cond_4
    const-string/jumbo v1, "MicroMsg.AutoList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "min from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->keZ:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->keZ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 917
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AutoList, Size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAe:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    const-string/jumbo v0, "; Content = {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 921
    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 922
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 924
    :cond_0
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wh(I)I
    .locals 2

    .prologue
    .line 833
    const v0, 0x186a0

    sub-int v0, p1, v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAf:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final wi(I)Lcom/tencent/mm/storage/ak;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 837
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->wh(I)I

    move-result v0

    .line 839
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->keZ:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAe:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 841
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->keZ:I

    if-lt v0, v2, :cond_0

    if-le v0, v1, :cond_2

    .line 842
    :cond_0
    const-string/jumbo v2, "MicroMsg.AutoList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get, invalid pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", min = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->keZ:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", max = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    const/4 v0, 0x0

    .line 863
    :cond_1
    :goto_0
    return-object v0

    .line 846
    :cond_2
    const-string/jumbo v2, "MicroMsg.AutoList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get, pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->keZ:I

    if-ne v0, v2, :cond_3

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAe:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 849
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAg:Z

    if-eqz v1, :cond_1

    .line 850
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-direct {p0, v2, v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->i(JZ)V

    goto :goto_0

    .line 855
    :cond_3
    if-ne v0, v1, :cond_4

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->dTM:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAe:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAe:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 857
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAg:Z

    if-eqz v1, :cond_1

    .line 858
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const/4 v1, 0x1

    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->i(JZ)V

    goto :goto_0

    .line 863
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->nAe:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->keZ:I

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    goto :goto_0
.end method
