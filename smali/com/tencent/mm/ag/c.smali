.class public final Lcom/tencent/mm/ag/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;
.implements Lcom/tencent/mm/v/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ag/c$c;,
        Lcom/tencent/mm/ag/c$b;,
        Lcom/tencent/mm/ag/c$a;
    }
.end annotation


# instance fields
.field public cGW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ag/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private cGX:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ag/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public cGY:Lcom/tencent/mm/ag/c$b;

.field private cGZ:Lcom/tencent/mm/ag/j;

.field public cHa:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/ag/c;->cGZ:Lcom/tencent/mm/ag/j;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ag/c;->cHa:Z

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->cGW:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->cGX:Ljava/util/HashSet;

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 43
    return-void
.end method

.method private static c(Lcom/tencent/mm/ag/c$b;)V
    .locals 6

    .prologue
    .line 312
    if-nez p0, :cond_1

    .line 313
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "task is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ag/c$b;->cHf:Ljava/util/List;

    if-nez v0, :cond_2

    .line 318
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "task callback list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ag/c$b;->cHf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/c$c;

    .line 323
    iget-object v2, v0, Lcom/tencent/mm/ag/c$c;->cHh:Lcom/tencent/mm/ag/c$a;

    if-eqz v2, :cond_3

    .line 324
    iget-object v2, v0, Lcom/tencent/mm/ag/c$c;->cHh:Lcom/tencent/mm/ag/c$a;

    iget-wide v4, p0, Lcom/tencent/mm/ag/c$b;->cHb:J

    iget-object v0, v0, Lcom/tencent/mm/ag/c$c;->cHi:Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v0}, Lcom/tencent/mm/ag/c$a;->a(JLjava/lang/Object;)V

    goto :goto_1
.end method

.method private fs(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ag/c;->cGW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/tencent/mm/ag/c;->cHa:Z

    if-ne v0, v1, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->cGW:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/c$b;

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->cGW:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 400
    new-instance v1, Lcom/tencent/mm/ag/j;

    iget-object v0, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    iget-wide v2, v0, Lcom/tencent/mm/ag/c$b;->cHb:J

    iget-object v0, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    iget-wide v4, v0, Lcom/tencent/mm/ag/c$b;->cHc:J

    iget-object v0, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    iget v6, v0, Lcom/tencent/mm/ag/c$b;->cHd:I

    move-object v7, p0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/ag/j;-><init>(JJILcom/tencent/mm/v/f;I)V

    iput-object v1, p0, Lcom/tencent/mm/ag/c;->cGZ:Lcom/tencent/mm/ag/j;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->cGZ:Lcom/tencent/mm/ag/j;

    iget-object v1, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    iget v1, v1, Lcom/tencent/mm/ag/c$b;->cHe:I

    iput v1, v0, Lcom/tencent/mm/ag/j;->cIO:I

    .line 402
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do scene, ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    iget-wide v2, v2, Lcom/tencent/mm/ag/c$b;->cHb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    iget-wide v2, v2, Lcom/tencent/mm/ag/c$b;->cHc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    iget v2, v2, Lcom/tencent/mm/ag/c$b;->cHd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/c;->cGZ:Lcom/tencent/mm/ag/j;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method


# virtual methods
.method public final FJ()V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ag/c;->cHa:Z

    .line 341
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ag/c;->fs(I)V

    .line 342
    return-void
.end method

.method public final a(JJILjava/lang/Object;ILcom/tencent/mm/ag/c$a;I)I
    .locals 9

    .prologue
    .line 68
    if-nez p8, :cond_0

    .line 69
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    const-string/jumbo v3, "listener is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v2, -0x1

    .line 98
    :goto_0
    return v2

    .line 73
    :cond_0
    new-instance v3, Lcom/tencent/mm/ag/c$b;

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ag/c$b;-><init>(JJI)V

    .line 74
    move/from16 v0, p7

    iput v0, v3, Lcom/tencent/mm/ag/c$b;->cHe:I

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/ag/c;->cGX:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] add failed, task already done"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v2, -0x2

    goto :goto_0

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ag/c$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0, p6}, Lcom/tencent/mm/ag/c$b;->a(Lcom/tencent/mm/ag/c$a;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, -0x3

    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ag/c;->cGW:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 89
    if-ltz v2, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/ag/c;->cGW:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 90
    iget-object v3, p0, Lcom/tencent/mm/ag/c;->cGW:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ag/c$b;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0, p6}, Lcom/tencent/mm/ag/c$b;->a(Lcom/tencent/mm/ag/c$a;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, -0x4

    goto :goto_0

    .line 94
    :cond_5
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] no found task, create a new task("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    move-object/from16 v0, p8

    invoke-virtual {v3, v0, p6}, Lcom/tencent/mm/ag/c$b;->a(Lcom/tencent/mm/ag/c$a;Ljava/lang/Object;)Z

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/ag/c;->cGW:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    move/from16 v0, p9

    invoke-direct {p0, v0}, Lcom/tencent/mm/ag/c;->fs(I)V

    .line 98
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final a(IILcom/tencent/mm/v/k;)V
    .locals 11

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->cGZ:Lcom/tencent/mm/ag/j;

    if-eq v0, p3, :cond_1

    .line 377
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "scene changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_0
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/c$b;->cHf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/c$c;

    .line 382
    iget-object v1, v0, Lcom/tencent/mm/ag/c$c;->cHh:Lcom/tencent/mm/ag/c$a;

    if-eqz v1, :cond_2

    .line 383
    iget-object v1, v0, Lcom/tencent/mm/ag/c$c;->cHh:Lcom/tencent/mm/ag/c$a;

    iget-object v2, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    iget-wide v2, v2, Lcom/tencent/mm/ag/c$b;->cHb:J

    iget-object v4, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    iget v4, v4, Lcom/tencent/mm/ag/c$b;->cHd:I

    iget-object v5, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    iget v5, v5, Lcom/tencent/mm/ag/c$b;->cHe:I

    iget-object v6, v0, Lcom/tencent/mm/ag/c$c;->cHi:Ljava/lang/Object;

    move v7, p1

    move v8, p2

    move-object v9, p3

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/ag/c$a;->a(JIILjava/lang/Object;IILcom/tencent/mm/v/k;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ag/c$a;)V
    .locals 3

    .prologue
    .line 171
    if-nez p1, :cond_0

    .line 172
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_0
    return-void

    .line 176
    :cond_0
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] cancel all tasks of listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ag/c;->cHa:Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ag/c$b;->b(Lcom/tencent/mm/ag/c$a;)Z

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/c;->a(Lcom/tencent/mm/ag/c$b;)Z

    .line 183
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->cGW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/c$b;

    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/c$b;

    .line 189
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ag/c$b;->b(Lcom/tencent/mm/ag/c$a;)Z

    .line 190
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/c;->a(Lcom/tencent/mm/ag/c$b;)Z

    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ag/c;->FJ()V

    goto :goto_0
.end method

.method public final a(JJI)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 110
    new-instance v1, Lcom/tencent/mm/ag/c$b;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ag/c$b;-><init>(JJI)V

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ag/c$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ag/c;->cGW:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 116
    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(JJLjava/lang/Object;ILcom/tencent/mm/ag/c$a;)Z
    .locals 11

    .prologue
    .line 65
    const/4 v6, 0x0

    const/4 v10, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/ag/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/ag/c$a;I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ag/c$b;)Z
    .locals 1

    .prologue
    .line 228
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ag/c$b;->cHf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 229
    :cond_0
    const/4 v0, 0x0

    .line 232
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/c$b;)Z

    move-result v0

    goto :goto_0
.end method

.method final b(Lcom/tencent/mm/ag/c$b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 275
    if-nez p1, :cond_1

    .line 276
    const-string/jumbo v1, "ModelImage.DownloadImgService"

    const-string/jumbo v2, "task is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 280
    :cond_1
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cancel scene, ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/ag/c$b;->cHb:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mm/ag/c$b;->cHc:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/ag/c$b;->cHd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ag/c$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 283
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ag/c;->cGZ:Lcom/tencent/mm/ag/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 284
    iput-object v6, p0, Lcom/tencent/mm/ag/c;->cGZ:Lcom/tencent/mm/ag/j;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    invoke-static {v0}, Lcom/tencent/mm/ag/c;->c(Lcom/tencent/mm/ag/c$b;)V

    .line 287
    iput-object v6, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    .line 289
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ag/c;->fs(I)V

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ag/c;->cGW:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->cGW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/ag/c;->cGW:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/c$b;

    .line 296
    if-eqz v0, :cond_3

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/ag/c;->cGW:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 298
    invoke-static {v0}, Lcom/tencent/mm/ag/c;->c(Lcom/tencent/mm/ag/c$b;)V

    :cond_3
    move v0, v1

    .line 300
    goto :goto_0
.end method

.method public final d(JJ)Z
    .locals 7

    .prologue
    .line 247
    new-instance v1, Lcom/tencent/mm/ag/c$b;

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ag/c$b;-><init>(JJI)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/c$b;)Z

    move-result v0

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 11

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->cGZ:Lcom/tencent/mm/ag/j;

    if-eq v0, p4, :cond_0

    .line 356
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "scene changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->cGX:Ljava/util/HashSet;

    new-instance v1, Lcom/tencent/mm/ag/c$b;

    iget-object v2, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    iget-wide v2, v2, Lcom/tencent/mm/ag/c$b;->cHb:J

    iget-object v4, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    iget-wide v4, v4, Lcom/tencent/mm/ag/c$b;->cHc:J

    iget-object v6, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    iget v6, v6, Lcom/tencent/mm/ag/c$b;->cHd:I

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ag/c$b;-><init>(JJI)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 361
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scene end, ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    iget-wide v2, v2, Lcom/tencent/mm/ag/c$b;->cHb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    iget-wide v2, v2, Lcom/tencent/mm/ag/c$b;->cHc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    iget v2, v2, Lcom/tencent/mm/ag/c$b;->cHd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/c$b;->cHf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/c$c;

    .line 364
    iget-object v1, v0, Lcom/tencent/mm/ag/c$c;->cHh:Lcom/tencent/mm/ag/c$a;

    if-eqz v1, :cond_1

    .line 365
    iget-object v1, v0, Lcom/tencent/mm/ag/c$c;->cHh:Lcom/tencent/mm/ag/c$a;

    iget-object v2, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    iget-wide v2, v2, Lcom/tencent/mm/ag/c$b;->cHb:J

    iget-object v4, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    iget-wide v4, v4, Lcom/tencent/mm/ag/c$b;->cHc:J

    iget-object v6, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    iget v6, v6, Lcom/tencent/mm/ag/c$b;->cHd:I

    iget-object v7, v0, Lcom/tencent/mm/ag/c$c;->cHi:Ljava/lang/Object;

    move v8, p1

    move v9, p2

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/ag/c$a;->a(JJILjava/lang/Object;II)V

    goto :goto_1

    .line 369
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ag/c;->cGZ:Lcom/tencent/mm/ag/j;

    .line 371
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ag/c;->fs(I)V

    goto/16 :goto_0
.end method
