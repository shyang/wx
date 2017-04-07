.class public final Lcom/tencent/mm/plugin/search/a/f;
.super Lcom/tencent/mm/modelsearch/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;
.implements Lcom/tencent/mm/storage/al$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/f$b;,
        Lcom/tencent/mm/plugin/search/a/f$d;,
        Lcom/tencent/mm/plugin/search/a/f$e;,
        Lcom/tencent/mm/plugin/search/a/f$c;,
        Lcom/tencent/mm/plugin/search/a/f$g;,
        Lcom/tencent/mm/plugin/search/a/f$a;,
        Lcom/tencent/mm/plugin/search/a/f$i;,
        Lcom/tencent/mm/plugin/search/a/f$j;,
        Lcom/tencent/mm/plugin/search/a/f$h;,
        Lcom/tencent/mm/plugin/search/a/f$f;
    }
.end annotation


# instance fields
.field cRT:Lcom/tencent/mm/modelsearch/r;

.field hRh:Lcom/tencent/mm/bh/g;

.field hSD:Lcom/tencent/mm/plugin/search/a/b/c;

.field hSE:Z

.field private hSF:Lcom/tencent/mm/sdk/c/c;

.field private hSG:Lcom/tencent/mm/sdk/c/c;

.field private hSH:Lcom/tencent/mm/sdk/c/c;

.field hSI:Lcom/tencent/mm/sdk/c/c;

.field hSJ:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 770
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/a;-><init>()V

    .line 44
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/a/f;->hSE:Z

    .line 810
    new-instance v0, Lcom/tencent/mm/plugin/search/a/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/f$1;-><init>(Lcom/tencent/mm/plugin/search/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/f;->hSF:Lcom/tencent/mm/sdk/c/c;

    .line 822
    new-instance v0, Lcom/tencent/mm/plugin/search/a/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/f$2;-><init>(Lcom/tencent/mm/plugin/search/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/f;->hSG:Lcom/tencent/mm/sdk/c/c;

    .line 835
    new-instance v0, Lcom/tencent/mm/plugin/search/a/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/f$3;-><init>(Lcom/tencent/mm/plugin/search/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/f;->hSH:Lcom/tencent/mm/sdk/c/c;

    .line 857
    new-instance v0, Lcom/tencent/mm/plugin/search/a/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/f$4;-><init>(Lcom/tencent/mm/plugin/search/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/f;->hSI:Lcom/tencent/mm/sdk/c/c;

    .line 870
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/search/a/f$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/a/f$5;-><init>(Lcom/tencent/mm/plugin/search/a/f;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/f;->hSJ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 772
    return-void
.end method

.method static synthetic cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/model/at;->fN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/bg/g;->boh()Lcom/tencent/mm/bg/g;

    const-string/jumbo v0, "\u200b"

    invoke-static {p1, v0}, Lcom/tencent/mm/bg/g;->ds(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final Hx()Z
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/al;->a(Lcom/tencent/mm/storage/al$a;)V

    .line 100
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f;->hSI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f;->hSH:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f;->hSG:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 103
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f;->hSF:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/al;Lcom/tencent/mm/storage/al$c;)V
    .locals 4

    .prologue
    .line 787
    iget-object v0, p2, Lcom/tencent/mm/storage/al$c;->myc:Ljava/lang/String;

    const-string/jumbo v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f;->cRT:Lcom/tencent/mm/modelsearch/r;

    const v1, 0x10028

    new-instance v2, Lcom/tencent/mm/plugin/search/a/f$g;

    iget-object v3, p2, Lcom/tencent/mm/storage/al$c;->myd:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/search/a/f$g;-><init>(Lcom/tencent/mm/plugin/search/a/f;Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    .line 791
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 6

    .prologue
    const v5, 0x10028

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 795
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    aget-object v1, v0, v3

    const-string/jumbo v2, "delete_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 799
    aget-object v0, v0, v4

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 800
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/f;->cRT:Lcom/tencent/mm/modelsearch/r;

    new-instance v3, Lcom/tencent/mm/plugin/search/a/f$d;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/search/a/f$d;-><init>(Lcom/tencent/mm/plugin/search/a/f;J)V

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    goto :goto_0

    .line 801
    :cond_2
    aget-object v1, v0, v3

    const-string/jumbo v2, "delete_talker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 802
    aget-object v0, v0, v4

    .line 803
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f;->cRT:Lcom/tencent/mm/modelsearch/r;

    new-instance v2, Lcom/tencent/mm/plugin/search/a/f$e;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/search/a/f$e;-><init>(Lcom/tencent/mm/plugin/search/a/f;Ljava/lang/String;)V

    invoke-interface {v1, v5, v2}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    goto :goto_0

    .line 804
    :cond_3
    aget-object v1, v0, v3

    const-string/jumbo v2, "delete_all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 805
    aget-object v0, v0, v4

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f;->cRT:Lcom/tencent/mm/modelsearch/r;

    new-instance v1, Lcom/tencent/mm/plugin/search/a/f$c;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/search/a/f$c;-><init>(Lcom/tencent/mm/plugin/search/a/f;B)V

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/modelsearch/p$j;)Lcom/tencent/mm/modelsearch/r$a;
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/i;->aGN()Lcom/tencent/mm/plugin/search/a/i;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/i;->searchMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/search/a/f$h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/search/a/f$h;-><init>(Lcom/tencent/mm/plugin/search/a/f;Lcom/tencent/mm/modelsearch/p$j;)V

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f;->cRT:Lcom/tencent/mm/modelsearch/r;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/search/a/f$j;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/search/a/f$j;-><init>(Lcom/tencent/mm/plugin/search/a/f;Lcom/tencent/mm/modelsearch/p$j;)V

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/modelsearch/p$j;)Lcom/tencent/mm/modelsearch/r$a;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/search/a/f$i;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/search/a/f$i;-><init>(Lcom/tencent/mm/plugin/search/a/f;Lcom/tencent/mm/modelsearch/p$j;)V

    .line 60
    iget-object v1, p1, Lcom/tencent/mm/modelsearch/p$j;->cSr:Ljava/util/Comparator;

    iput-object v1, v0, Lcom/tencent/mm/modelsearch/a$a;->cQy:Ljava/util/Comparator;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f;->cRT:Lcom/tencent/mm/modelsearch/r;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string/jumbo v0, "SearchMessageLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-static {}, Lcom/tencent/mm/modelsearch/p;->HV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string/jumbo v0, "MicroMsg.FTS.SearchMessageLogic"

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 94
    :goto_0
    return v0

    .line 70
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.SearchMessageLogic"

    const-string/jumbo v2, "Create Success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/p;->gb(I)Lcom/tencent/mm/modelsearch/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/b/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    .line 74
    invoke-static {}, Lcom/tencent/mm/modelsearch/p;->HU()Lcom/tencent/mm/modelsearch/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/f;->cRT:Lcom/tencent/mm/modelsearch/r;

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xa()Lcom/tencent/mm/bh/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/f;->hRh:Lcom/tencent/mm/bh/g;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f;->cRT:Lcom/tencent/mm/modelsearch/r;

    const v2, 0x10027

    new-instance v3, Lcom/tencent/mm/plugin/search/a/f$b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/search/a/f$b;-><init>(Lcom/tencent/mm/plugin/search/a/f;)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f;->cRT:Lcom/tencent/mm/modelsearch/r;

    const v2, 0x7fffffff

    new-instance v3, Lcom/tencent/mm/plugin/search/a/f$f;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/search/a/f$f;-><init>(Lcom/tencent/mm/plugin/search/a/f;B)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    .line 82
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f;->hSI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f;->hSH:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f;->hSG:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/f;->hSF:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/al;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/storage/al;->a(Lcom/tencent/mm/storage/al$a;Landroid/os/Looper;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f;->hSD:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/c;->HB()Ljava/lang/String;

    .line 94
    const/4 v0, 0x1

    goto :goto_0
.end method
