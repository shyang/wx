.class final Landroid/support/v4/app/d;
.super Landroid/support/v4/app/n;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/d$b;,
        Landroid/support/v4/app/d$a;
    }
.end annotation


# static fields
.field static final ns:Z


# instance fields
.field mIndex:I

.field mName:Ljava/lang/String;

.field nA:I

.field nB:I

.field nC:I

.field nD:Z

.field nE:Z

.field nF:Z

.field nG:I

.field nH:Ljava/lang/CharSequence;

.field nI:I

.field nJ:Ljava/lang/CharSequence;

.field nK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final nt:Landroid/support/v4/app/l;

.field nu:Landroid/support/v4/app/d$a;

.field nv:Landroid/support/v4/app/d$a;

.field nw:I

.field nx:I

.field ny:I

.field nz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v4/app/d;->ns:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/l;)V
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Landroid/support/v4/app/n;-><init>()V

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->nE:Z

    .line 233
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/d;->mIndex:I

    .line 358
    iput-object p1, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    .line 359
    return-void
.end method

.method private a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/d$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;Z)",
            "Landroid/support/v4/app/d$b;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1036
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v6, v3

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-virtual {p2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iget v0, v1, Landroid/support/v4/app/Fragment;->mState:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->h(Landroid/support/v4/app/Fragment;)V

    iget-object v0, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1037
    :cond_1
    new-instance v6, Landroid/support/v4/app/d$b;

    invoke-direct {v6, p0}, Landroid/support/v4/app/d$b;-><init>(Landroid/support/v4/app/d;)V

    .line 1042
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    iget-object v1, v1, Landroid/support/v4/app/l;->oN:Landroid/support/v4/app/j;

    iget-object v1, v1, Landroid/support/v4/app/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Landroid/support/v4/app/d$b;->oi:Landroid/view/View;

    move v0, v3

    move v1, v3

    .line 1046
    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1047
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    move-object v4, p0

    move v7, p3

    move-object v8, p1

    move-object v9, p2

    .line 1048
    invoke-direct/range {v4 .. v9}, Landroid/support/v4/app/d;->a(ILandroid/support/v4/app/d$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 1046
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1055
    :cond_3
    :goto_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 1056
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 1057
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v4, p0

    move v7, p3

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Landroid/support/v4/app/d;->a(ILandroid/support/v4/app/d$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 1055
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1064
    :cond_5
    if-nez v1, :cond_6

    .line 1065
    const/4 v6, 0x0

    .line 1068
    :cond_6
    return-object v6
.end method

.method private a(Landroid/support/v4/app/d$b;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/e/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/d$b;",
            "Landroid/support/v4/app/Fragment;",
            "Z)",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1123
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    .line 1124
    iget-object v1, p0, Landroid/support/v4/app/d;->nK:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1125
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 1126
    if-eqz p3, :cond_2

    .line 1127
    iget-object v1, p0, Landroid/support/v4/app/d;->nL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/e/g;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 1134
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    .line 1135
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->pq:Landroid/support/v4/app/ai;

    if-eqz v1, :cond_1

    .line 1136
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->pq:Landroid/support/v4/app/ai;

    .line 1139
    :cond_1
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$b;Landroid/support/v4/e/a;Z)V

    .line 1148
    :goto_1
    return-object v0

    .line 1129
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/d;->nK:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/d;->nL:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/e/a;)Landroid/support/v4/e/a;

    move-result-object v0

    goto :goto_0

    .line 1141
    :cond_3
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->pr:Landroid/support/v4/app/ai;

    if-eqz v1, :cond_4

    .line 1142
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->pr:Landroid/support/v4/app/ai;

    .line 1145
    :cond_4
    invoke-static {p1, v0, v3}, Landroid/support/v4/app/d;->b(Landroid/support/v4/app/d$b;Landroid/support/v4/e/a;Z)V

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v4/app/d;Landroid/support/v4/app/d$b;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/e/a;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 192
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iget-object v1, p3, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v4/app/d;->nK:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/util/Map;Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/d;->nK:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/d;->nL:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/e/a;)Landroid/support/v4/e/a;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    iget-object v1, p3, Landroid/support/v4/app/Fragment;->pr:Landroid/support/v4/app/ai;

    if-eqz v1, :cond_1

    iget-object v1, p3, Landroid/support/v4/app/Fragment;->pr:Landroid/support/v4/app/ai;

    :cond_1
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$b;Landroid/support/v4/e/a;Z)V

    :goto_1
    return-object v0

    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/d;->nL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/e/g;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->pq:Landroid/support/v4/app/ai;

    if-eqz v1, :cond_4

    iget-object v1, p3, Landroid/support/v4/app/Fragment;->pq:Landroid/support/v4/app/ai;

    :cond_4
    invoke-static {p1, v0, v3}, Landroid/support/v4/app/d;->b(Landroid/support/v4/app/d$b;Landroid/support/v4/e/a;Z)V

    goto :goto_1
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/e/a;)Landroid/support/v4/e/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1349
    invoke-virtual {p2}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1360
    :goto_0
    return-object p2

    .line 1352
    :cond_0
    new-instance v1, Landroid/support/v4/e/a;

    invoke-direct {v1}, Landroid/support/v4/e/a;-><init>()V

    .line 1353
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1354
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1355
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1356
    if-eqz v0, :cond_1

    .line 1357
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 1360
    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/support/v4/e/a;Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1114
    if-eqz p0, :cond_1

    .line 1115
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-static {p2, v0}, Landroid/support/v4/app/o;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    .line 1118
    :cond_1
    :goto_0
    return-object p0

    .line 1115
    :cond_2
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    check-cast v0, Landroid/transition/Transition;

    invoke-static {v0, p2}, Landroid/support/v4/app/o;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->oM:Landroid/support/v4/app/l;

    .line 420
    if-eqz p3, :cond_1

    .line 421
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->oS:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->oS:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/app/Fragment;->oS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_0
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->oS:Ljava/lang/String;

    .line 429
    :cond_1
    if-eqz p1, :cond_3

    .line 430
    iget v0, p2, Landroid/support/v4/app/Fragment;->oQ:I

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/support/v4/app/Fragment;->oQ:I

    if-eq v0, p1, :cond_2

    .line 431
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/app/Fragment;->oQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_2
    iput p1, p2, Landroid/support/v4/app/Fragment;->oQ:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->oR:I

    .line 438
    :cond_3
    new-instance v0, Landroid/support/v4/app/d$a;

    invoke-direct {v0}, Landroid/support/v4/app/d$a;-><init>()V

    .line 439
    iput p4, v0, Landroid/support/v4/app/d$a;->nY:I

    .line 440
    iput-object p2, v0, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    .line 441
    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$a;)V

    .line 442
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/e/a;)V
    .locals 2

    .prologue
    .line 192
    if-eqz p2, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->pq:Landroid/support/v4/app/ai;

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/support/v4/e/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/support/v4/e/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->pq:Landroid/support/v4/app/ai;

    goto :goto_0
.end method

.method private a(Landroid/support/v4/app/d$b;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1403
    iget-object v0, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->pR:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    .line 1404
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->pR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1405
    iget-object v0, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->pR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1406
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->pb:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget v3, v0, Landroid/support/v4/app/Fragment;->oR:I

    if-ne v3, p2, :cond_0

    .line 1408
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->oT:Z

    if-eqz v3, :cond_1

    .line 1409
    iget-object v3, p1, Landroid/support/v4/app/d$b;->og:Ljava/util/ArrayList;

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1410
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {p3, v3, v4}, Landroid/support/v4/app/o;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1412
    iget-object v3, p1, Landroid/support/v4/app/d$b;->og:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1415
    :cond_1
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {p3, v3, v2}, Landroid/support/v4/app/o;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1417
    iget-object v3, p1, Landroid/support/v4/app/d$b;->og:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1422
    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/app/d$b;Landroid/support/v4/e/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/d$b;",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1450
    iget-object v1, p0, Landroid/support/v4/app/d;->nL:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v2, v0

    :goto_0
    move v3, v0

    .line 1451
    :goto_1
    if-ge v3, v2, :cond_3

    .line 1452
    iget-object v0, p0, Landroid/support/v4/app/d;->nK:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1453
    iget-object v1, p0, Landroid/support/v4/app/d;->nL:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1454
    invoke-virtual {p2, v1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1455
    if-eqz v1, :cond_0

    .line 1456
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 1457
    if-eqz p3, :cond_2

    .line 1458
    iget-object v4, p1, Landroid/support/v4/app/d$b;->of:Landroid/support/v4/e/a;

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/d;->a(Landroid/support/v4/e/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1450
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/d;->nL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 1460
    :cond_2
    iget-object v4, p1, Landroid/support/v4/app/d$b;->of:Landroid/support/v4/e/a;

    invoke-static {v4, v1, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/e/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1464
    :cond_3
    return-void
.end method

.method private static a(Landroid/support/v4/app/d$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/d$b;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1439
    if-eqz p1, :cond_0

    .line 1440
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1441
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1442
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1443
    iget-object v3, p0, Landroid/support/v4/app/d$b;->of:Landroid/support/v4/e/a;

    invoke-static {v3, v0, v1}, Landroid/support/v4/app/d;->a(Landroid/support/v4/e/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1446
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/d;Landroid/support/v4/app/d$b;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$b;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/d;Landroid/support/v4/e/a;Landroid/support/v4/app/d$b;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v4/app/d;->nL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/d;->nL:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p2, Landroid/support/v4/app/d$b;->oh:Landroid/support/v4/app/o$a;

    iput-object v0, v1, Landroid/support/v4/app/o$a;->rc:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private static a(Landroid/support/v4/e/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1426
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1427
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/e/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1428
    invoke-virtual {p0, v0}, Landroid/support/v4/e/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1429
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/e/a;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1435
    :cond_0
    :goto_1
    return-void

    .line 1427
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1433
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 791
    iget-object v0, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->pZ:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->onHasView()Z

    move-result v0

    if-nez v0, :cond_1

    .line 837
    :cond_0
    return-void

    .line 794
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/d;->nu:Landroid/support/v4/app/d$a;

    move-object v3, v0

    .line 795
    :goto_0
    if-eqz v3, :cond_0

    .line 796
    iget v0, v3, Landroid/support/v4/app/d$a;->nY:I

    packed-switch v0, :pswitch_data_0

    .line 835
    :goto_1
    iget-object v0, v3, Landroid/support/v4/app/d$a;->nW:Landroid/support/v4/app/d$a;

    move-object v3, v0

    goto :goto_0

    .line 798
    :pswitch_0
    iget-object v0, v3, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 801
    :pswitch_1
    iget-object v1, v3, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    .line 802
    iget-object v0, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->pR:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 803
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->pR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 804
    iget-object v0, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->pR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 805
    if-eqz v2, :cond_2

    iget v4, v0, Landroid/support/v4/app/Fragment;->oR:I

    iget v5, v2, Landroid/support/v4/app/Fragment;->oR:I

    if-ne v4, v5, :cond_3

    .line 806
    :cond_2
    if-ne v0, v2, :cond_4

    .line 807
    const/4 v2, 0x0

    .line 808
    iget v0, v0, Landroid/support/v4/app/Fragment;->oR:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 803
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 810
    :cond_4
    invoke-static {p1, p2, v0}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_3

    .line 815
    :cond_5
    iget-object v0, v3, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 819
    :pswitch_2
    iget-object v0, v3, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 822
    :pswitch_3
    iget-object v0, v3, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 825
    :pswitch_4
    iget-object v0, v3, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 828
    :pswitch_5
    iget-object v0, v3, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 831
    :pswitch_6
    iget-object v0, v3, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 796
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 751
    if-eqz p2, :cond_1

    .line 752
    iget v0, p2, Landroid/support/v4/app/Fragment;->oR:I

    .line 753
    if-eqz v0, :cond_1

    iget-boolean v1, p2, Landroid/support/v4/app/Fragment;->oT:Z

    if-nez v1, :cond_1

    .line 754
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 756
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 758
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_1

    .line 759
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 763
    :cond_1
    return-void
.end method

.method private a(ILandroid/support/v4/app/d$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/app/d$b;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1165
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    iget-object v3, v3, Landroid/support/v4/app/l;->pZ:Landroid/support/v4/app/h;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/support/v4/app/h;->onFindViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 1166
    if-nez v5, :cond_0

    .line 1167
    const/4 v3, 0x0

    .line 1259
    :goto_0
    return v3

    .line 1169
    :cond_0
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/app/Fragment;

    .line 1170
    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/v4/app/Fragment;

    .line 1172
    if-nez v10, :cond_2

    const/16 v16, 0x0

    .line 1173
    :goto_1
    if-eqz v10, :cond_1

    if-nez v11, :cond_5

    :cond_1
    const/4 v6, 0x0

    .line 1175
    :goto_2
    if-nez v11, :cond_a

    const/4 v3, 0x0

    move-object v12, v3

    .line 1176
    :goto_3
    const/4 v3, 0x0

    .line 1177
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    if-eqz v6, :cond_27

    .line 1179
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v11, v2}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$b;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/e/a;

    move-result-object v13

    .line 1180
    invoke-virtual {v13}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1181
    const/4 v6, 0x0

    .line 1182
    const/4 v3, 0x0

    move-object/from16 v18, v3

    move-object/from16 v17, v6

    .line 1197
    :goto_4
    if-nez v16, :cond_10

    if-nez v17, :cond_10

    if-nez v12, :cond_10

    .line 1199
    const/4 v3, 0x0

    goto :goto_0

    .line 1172
    :cond_2
    if-eqz p3, :cond_4

    iget-object v3, v10, Landroid/support/v4/app/Fragment;->pl:Ljava/lang/Object;

    sget-object v4, Landroid/support/v4/app/Fragment;->ow:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    iget-object v3, v10, Landroid/support/v4/app/Fragment;->pk:Ljava/lang/Object;

    :goto_5
    invoke-static {v3}, Landroid/support/v4/app/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    :cond_3
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->pl:Ljava/lang/Object;

    goto :goto_5

    :cond_4
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->pi:Ljava/lang/Object;

    goto :goto_5

    .line 1173
    :cond_5
    if-eqz p3, :cond_7

    iget-object v3, v11, Landroid/support/v4/app/Fragment;->pn:Ljava/lang/Object;

    sget-object v4, Landroid/support/v4/app/Fragment;->ow:Ljava/lang/Object;

    if-ne v3, v4, :cond_6

    iget-object v3, v11, Landroid/support/v4/app/Fragment;->pm:Ljava/lang/Object;

    :goto_6
    if-nez v3, :cond_8

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    iget-object v3, v11, Landroid/support/v4/app/Fragment;->pn:Ljava/lang/Object;

    goto :goto_6

    :cond_7
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->pm:Ljava/lang/Object;

    goto :goto_6

    :cond_8
    check-cast v3, Landroid/transition/Transition;

    if-nez v3, :cond_9

    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    new-instance v6, Landroid/transition/TransitionSet;

    invoke-direct {v6}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v6, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_2

    .line 1175
    :cond_a
    if-eqz p3, :cond_c

    iget-object v3, v11, Landroid/support/v4/app/Fragment;->pj:Ljava/lang/Object;

    sget-object v4, Landroid/support/v4/app/Fragment;->ow:Ljava/lang/Object;

    if-ne v3, v4, :cond_b

    iget-object v3, v11, Landroid/support/v4/app/Fragment;->pi:Ljava/lang/Object;

    :goto_7
    invoke-static {v3}, Landroid/support/v4/app/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    :cond_b
    iget-object v3, v11, Landroid/support/v4/app/Fragment;->pj:Ljava/lang/Object;

    goto :goto_7

    :cond_c
    iget-object v3, v11, Landroid/support/v4/app/Fragment;->pk:Ljava/lang/Object;

    goto :goto_7

    .line 1185
    :cond_d
    if-eqz p3, :cond_f

    iget-object v3, v11, Landroid/support/v4/app/Fragment;->pq:Landroid/support/v4/app/ai;

    .line 1188
    :goto_8
    if-eqz v3, :cond_e

    .line 1189
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v13}, Landroid/support/v4/e/a;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1190
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v13}, Landroid/support/v4/e/a;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1191
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v14

    new-instance v3, Landroid/support/v4/app/d$2;

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v3 .. v11}, Landroid/support/v4/app/d$2;-><init>(Landroid/support/v4/app/d;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/d$b;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v14, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object/from16 v18, v13

    move-object/from16 v17, v6

    goto/16 :goto_4

    .line 1185
    :cond_f
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->pq:Landroid/support/v4/app/ai;

    goto :goto_8

    .line 1202
    :cond_10
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/v4/app/d$b;->oi:Landroid/view/View;

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-static {v12, v11, v0, v1, v3}, Landroid/support/v4/app/d;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/support/v4/e/a;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v6

    .line 1207
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/d;->nL:Ljava/util/ArrayList;

    if-eqz v3, :cond_12

    if-eqz v18, :cond_12

    .line 1208
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/d;->nL:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1209
    if-eqz v3, :cond_12

    .line 1210
    if-eqz v6, :cond_11

    .line 1211
    invoke-static {v6, v3}, Landroid/support/v4/app/o;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1213
    :cond_11
    if-eqz v17, :cond_12

    .line 1214
    move-object/from16 v0, v17

    invoke-static {v0, v3}, Landroid/support/v4/app/o;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1220
    :cond_12
    new-instance v12, Landroid/support/v4/app/d$1;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v10}, Landroid/support/v4/app/d$1;-><init>(Landroid/support/v4/app/d;Landroid/support/v4/app/Fragment;)V

    .line 1228
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1229
    new-instance v14, Landroid/support/v4/e/a;

    invoke-direct {v14}, Landroid/support/v4/e/a;-><init>()V

    .line 1231
    const/4 v3, 0x1

    .line 1232
    if-eqz v10, :cond_26

    .line 1233
    if-eqz p3, :cond_1c

    iget-object v3, v10, Landroid/support/v4/app/Fragment;->po:Ljava/lang/Boolean;

    if-nez v3, :cond_1b

    const/4 v3, 0x1

    :goto_9
    move v9, v3

    .line 1236
    :goto_a
    const/4 v10, 0x1

    move-object/from16 v3, v16

    check-cast v3, Landroid/transition/Transition;

    move-object v4, v6

    check-cast v4, Landroid/transition/Transition;

    move-object/from16 v8, v17

    check-cast v8, Landroid/transition/Transition;

    if-eqz v3, :cond_25

    if-eqz v4, :cond_25

    :goto_b
    if-eqz v9, :cond_1e

    new-instance v9, Landroid/transition/TransitionSet;

    invoke-direct {v9}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz v3, :cond_13

    invoke-virtual {v9, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v9, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_14
    if-eqz v8, :cond_15

    invoke-virtual {v9, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_15
    move-object v4, v9

    .line 1239
    :goto_c
    if-eqz v4, :cond_1a

    .line 1240
    move-object/from16 v0, p2

    iget-object v11, v0, Landroid/support/v4/app/d$b;->oi:Landroid/view/View;

    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/v4/app/d$b;->oh:Landroid/support/v4/app/o$a;

    move-object/from16 v0, p2

    iget-object v13, v0, Landroid/support/v4/app/d$b;->of:Landroid/support/v4/e/a;

    if-nez v16, :cond_16

    if-eqz v17, :cond_19

    :cond_16
    move-object/from16 v10, v16

    check-cast v10, Landroid/transition/Transition;

    if-eqz v10, :cond_17

    invoke-virtual {v10, v11}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_17
    if-eqz v17, :cond_18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v11, v1, v7}, Landroid/support/v4/app/o;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v18

    new-instance v8, Landroid/support/v4/app/o$2;

    move-object v9, v5

    invoke-direct/range {v8 .. v15}, Landroid/support/v4/app/o$2;-><init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Landroid/support/v4/app/o$b;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-eqz v10, :cond_19

    new-instance v8, Landroid/support/v4/app/o$3;

    invoke-direct {v8, v3}, Landroid/support/v4/app/o$3;-><init>(Landroid/support/v4/app/o$a;)V

    invoke-virtual {v10, v8}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 1244
    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v8, Landroid/support/v4/app/d$3;

    move-object/from16 v9, p0

    move-object v10, v5

    move-object/from16 v11, p2

    move/from16 v12, p1

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, Landroid/support/v4/app/d$3;-><init>(Landroid/support/v4/app/d;Landroid/view/View;Landroid/support/v4/app/d$b;ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1248
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/v4/app/d$b;->oi:Landroid/view/View;

    const/4 v8, 0x1

    invoke-static {v4, v3, v8}, Landroid/support/v4/app/o;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1250
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$b;ILjava/lang/Object;)V

    move-object v3, v4

    .line 1252
    check-cast v3, Landroid/transition/Transition;

    invoke-static {v5, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1254
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/d$b;->oi:Landroid/view/View;

    move-object/from16 v27, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/d$b;->og:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    move-object/from16 v18, v16

    check-cast v18, Landroid/transition/Transition;

    move-object/from16 v20, v6

    check-cast v20, Landroid/transition/Transition;

    move-object/from16 v22, v17

    check-cast v22, Landroid/transition/Transition;

    move-object/from16 v26, v4

    check-cast v26, Landroid/transition/Transition;

    if-eqz v26, :cond_1a

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v16, Landroid/support/v4/app/o$4;

    move-object/from16 v17, v5

    move-object/from16 v19, v15

    move-object/from16 v23, v7

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v27}, Landroid/support/v4/app/o$4;-><init>(Landroid/view/View;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;Landroid/view/View;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1259
    :cond_1a
    if-eqz v4, :cond_24

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1233
    :cond_1b
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->po:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_9

    :cond_1c
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->pp:Ljava/lang/Boolean;

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    goto/16 :goto_9

    :cond_1d
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->pp:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_9

    .line 1236
    :cond_1e
    const/4 v9, 0x0

    if-eqz v4, :cond_21

    if-eqz v3, :cond_21

    new-instance v9, Landroid/transition/TransitionSet;

    invoke-direct {v9}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v9, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v3

    :cond_1f
    :goto_d
    if-eqz v8, :cond_23

    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz v3, :cond_20

    invoke-virtual {v4, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_20
    invoke-virtual {v4, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto/16 :goto_c

    :cond_21
    if-eqz v4, :cond_22

    move-object v3, v4

    goto :goto_d

    :cond_22
    if-nez v3, :cond_1f

    move-object v3, v9

    goto :goto_d

    :cond_23
    move-object v4, v3

    goto/16 :goto_c

    .line 1259
    :cond_24
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_25
    move v9, v10

    goto/16 :goto_b

    :cond_26
    move v9, v3

    goto/16 :goto_a

    :cond_27
    move-object/from16 v18, v3

    move-object/from16 v17, v6

    goto/16 :goto_4
.end method

.method private static b(Landroid/support/v4/app/d$b;Landroid/support/v4/e/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/d$b;",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1468
    invoke-virtual {p1}, Landroid/support/v4/e/a;->size()I

    move-result v3

    .line 1469
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1470
    invoke-virtual {p1, v2}, Landroid/support/v4/e/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1471
    invoke-virtual {p1, v2}, Landroid/support/v4/e/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 1472
    if-eqz p2, :cond_0

    .line 1473
    iget-object v4, p0, Landroid/support/v4/app/d$b;->of:Landroid/support/v4/e/a;

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/d;->a(Landroid/support/v4/e/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1475
    :cond_0
    iget-object v4, p0, Landroid/support/v4/app/d$b;->of:Landroid/support/v4/e/a;

    invoke-static {v4, v1, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/e/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1478
    :cond_1
    return-void
.end method

.method private static b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 767
    if-eqz p2, :cond_1

    .line 768
    iget v0, p2, Landroid/support/v4/app/Fragment;->oR:I

    .line 769
    if-eqz v0, :cond_1

    .line 770
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 771
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 773
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_1

    .line 774
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 778
    :cond_1
    return-void
.end method

.method private m(Z)I
    .locals 2

    .prologue
    .line 625
    iget-boolean v0, p0, Landroid/support/v4/app/d;->nF:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/l;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Commit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    new-instance v0, Landroid/support/v4/e/d;

    const-string/jumbo v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/e/d;-><init>(Ljava/lang/String;)V

    .line 629
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 630
    const-string/jumbo v0, "  "

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/d;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 632
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->nF:Z

    .line 633
    iget-boolean v0, p0, Landroid/support/v4/app/d;->nD:Z

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/d;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/d;->mIndex:I

    .line 638
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/l;->a(Ljava/lang/Runnable;Z)V

    .line 639
    iget v0, p0, Landroid/support/v4/app/d;->mIndex:I

    return v0

    .line 636
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/d;->mIndex:I

    goto :goto_0
.end method


# virtual methods
.method final D(I)V
    .locals 5

    .prologue
    .line 592
    iget-boolean v0, p0, Landroid/support/v4/app/d;->nD:Z

    if-nez v0, :cond_1

    .line 614
    :cond_0
    return-void

    .line 595
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/l;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Bump nesting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/d;->nu:Landroid/support/v4/app/d$a;

    move-object v2, v0

    .line 598
    :goto_0
    if-eqz v2, :cond_0

    .line 599
    iget-object v0, v2, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    .line 600
    iget-object v0, v2, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    iget v1, v0, Landroid/support/v4/app/Fragment;->oL:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/support/v4/app/Fragment;->oL:I

    .line 601
    sget-boolean v0, Landroid/support/v4/app/l;->DEBUG:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Bump nesting of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->oL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    :cond_3
    iget-object v0, v2, Landroid/support/v4/app/d$a;->oe:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 605
    iget-object v0, v2, Landroid/support/v4/app/d$a;->oe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 606
    iget-object v0, v2, Landroid/support/v4/app/d$a;->oe:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 607
    iget v3, v0, Landroid/support/v4/app/Fragment;->oL:I

    add-int/2addr v3, p1

    iput v3, v0, Landroid/support/v4/app/Fragment;->oL:I

    .line 608
    sget-boolean v3, Landroid/support/v4/app/l;->DEBUG:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bump nesting of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/support/v4/app/Fragment;->oL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 612
    :cond_5
    iget-object v0, v2, Landroid/support/v4/app/d$a;->nW:Landroid/support/v4/app/d$a;

    move-object v2, v0

    goto :goto_0
.end method

.method public final a(ZLandroid/support/v4/app/d$b;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/d$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/support/v4/app/d$b;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Landroid/support/v4/app/d$b;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 890
    sget-boolean v0, Landroid/support/v4/app/l;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "popFromBackStack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 892
    new-instance v0, Landroid/support/v4/e/d;

    const-string/jumbo v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/e/d;-><init>(Ljava/lang/String;)V

    .line 893
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 894
    const-string/jumbo v0, "  "

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/d;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 897
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/d;->ns:Z

    if-eqz v0, :cond_2

    .line 898
    if-nez p2, :cond_3

    .line 899
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 900
    :cond_1
    invoke-direct {p0, p3, p4, v10}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/d$b;

    move-result-object p2

    .line 907
    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, Landroid/support/v4/app/d;->D(I)V

    .line 909
    if-eqz p2, :cond_4

    move v7, v2

    .line 910
    :goto_1
    if-eqz p2, :cond_5

    move v1, v2

    .line 911
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/d;->nv:Landroid/support/v4/app/d$a;

    move-object v6, v0

    .line 912
    :goto_3
    if-eqz v6, :cond_a

    .line 913
    if-eqz p2, :cond_6

    move v5, v2

    .line 914
    :goto_4
    if-eqz p2, :cond_7

    move v0, v2

    .line 915
    :goto_5
    iget v3, v6, Landroid/support/v4/app/d$a;->nY:I

    packed-switch v3, :pswitch_data_0

    .line 967
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Landroid/support/v4/app/d$a;->nY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 902
    :cond_3
    if-nez p1, :cond_2

    .line 903
    iget-object v0, p0, Landroid/support/v4/app/d;->nL:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/d;->nK:Ljava/util/ArrayList;

    invoke-static {p2, v0, v1}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 909
    :cond_4
    iget v0, p0, Landroid/support/v4/app/d;->nC:I

    move v7, v0

    goto :goto_1

    .line 910
    :cond_5
    iget v0, p0, Landroid/support/v4/app/d;->nB:I

    move v1, v0

    goto :goto_2

    .line 913
    :cond_6
    iget v0, v6, Landroid/support/v4/app/d$a;->oc:I

    move v5, v0

    goto :goto_4

    .line 914
    :cond_7
    iget v0, v6, Landroid/support/v4/app/d$a;->od:I

    goto :goto_5

    .line 917
    :pswitch_0
    iget-object v3, v6, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    .line 918
    iput v0, v3, Landroid/support/v4/app/Fragment;->pa:I

    .line 919
    iget-object v0, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    invoke-static {v1}, Landroid/support/v4/app/l;->H(I)I

    move-result v5

    invoke-virtual {v0, v3, v5, v7}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;II)V

    .line 971
    :cond_8
    :goto_6
    iget-object v0, v6, Landroid/support/v4/app/d$a;->nX:Landroid/support/v4/app/d$a;

    move-object v6, v0

    .line 972
    goto :goto_3

    .line 923
    :pswitch_1
    iget-object v3, v6, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    .line 924
    if-eqz v3, :cond_9

    .line 925
    iput v0, v3, Landroid/support/v4/app/Fragment;->pa:I

    .line 926
    iget-object v0, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    invoke-static {v1}, Landroid/support/v4/app/l;->H(I)I

    move-result v8

    invoke-virtual {v0, v3, v8, v7}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;II)V

    .line 929
    :cond_9
    iget-object v0, v6, Landroid/support/v4/app/d$a;->oe:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    move v3, v2

    .line 930
    :goto_7
    iget-object v0, v6, Landroid/support/v4/app/d$a;->oe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 931
    iget-object v0, v6, Landroid/support/v4/app/d$a;->oe:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 932
    iput v5, v0, Landroid/support/v4/app/Fragment;->pa:I

    .line 933
    iget-object v8, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    invoke-virtual {v8, v0, v2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 930
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 938
    :pswitch_2
    iget-object v0, v6, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    .line 939
    iput v5, v0, Landroid/support/v4/app/Fragment;->pa:I

    .line 940
    iget-object v3, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_6

    .line 943
    :pswitch_3
    iget-object v0, v6, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    .line 944
    iput v5, v0, Landroid/support/v4/app/Fragment;->pa:I

    .line 945
    iget-object v3, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    invoke-static {v1}, Landroid/support/v4/app/l;->H(I)I

    move-result v5

    invoke-virtual {v3, v0, v5, v7}, Landroid/support/v4/app/l;->c(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6

    .line 949
    :pswitch_4
    iget-object v3, v6, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    .line 950
    iput v0, v3, Landroid/support/v4/app/Fragment;->pa:I

    .line 951
    iget-object v0, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    invoke-static {v1}, Landroid/support/v4/app/l;->H(I)I

    move-result v5

    invoke-virtual {v0, v3, v5, v7}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6

    .line 955
    :pswitch_5
    iget-object v0, v6, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    .line 956
    iput v5, v0, Landroid/support/v4/app/Fragment;->pa:I

    .line 957
    iget-object v3, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    invoke-static {v1}, Landroid/support/v4/app/l;->H(I)I

    move-result v5

    invoke-virtual {v3, v0, v5, v7}, Landroid/support/v4/app/l;->e(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6

    .line 961
    :pswitch_6
    iget-object v0, v6, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    .line 962
    iput v5, v0, Landroid/support/v4/app/Fragment;->pa:I

    .line 963
    iget-object v3, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    invoke-static {v1}, Landroid/support/v4/app/l;->H(I)I

    move-result v5

    invoke-virtual {v3, v0, v5, v7}, Landroid/support/v4/app/l;->d(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6

    .line 974
    :cond_a
    if-eqz p1, :cond_b

    .line 975
    iget-object v0, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    iget-object v2, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    iget v2, v2, Landroid/support/v4/app/l;->pY:I

    invoke-static {v1}, Landroid/support/v4/app/l;->H(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v7, v10}, Landroid/support/v4/app/l;->b(IIIZ)V

    move-object p2, v4

    .line 980
    :cond_b
    iget v0, p0, Landroid/support/v4/app/d;->mIndex:I

    if-ltz v0, :cond_e

    .line 981
    iget-object v1, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    iget v0, p0, Landroid/support/v4/app/d;->mIndex:I

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Landroid/support/v4/app/l;->pV:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Landroid/support/v4/app/l;->pW:Ljava/util/ArrayList;

    if-nez v2, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroid/support/v4/app/l;->pW:Ljava/util/ArrayList;

    :cond_c
    sget-boolean v2, Landroid/support/v4/app/l;->DEBUG:Z

    if-eqz v2, :cond_d

    :cond_d
    iget-object v2, v1, Landroid/support/v4/app/l;->pW:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 982
    iput v9, p0, Landroid/support/v4/app/d;->mIndex:I

    .line 984
    :cond_e
    return-object p2

    .line 981
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 915
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/n;
    .locals 2

    .prologue
    .line 408
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/d;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 409
    return-object p0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/n;
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/d;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 414
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/n;
    .locals 2

    .prologue
    .line 458
    new-instance v0, Landroid/support/v4/app/d$a;

    invoke-direct {v0}, Landroid/support/v4/app/d$a;-><init>()V

    .line 459
    const/4 v1, 0x3

    iput v1, v0, Landroid/support/v4/app/d$a;->nY:I

    .line 460
    iput-object p1, v0, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    .line 461
    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$a;)V

    .line 463
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/n;
    .locals 2

    .prologue
    .line 403
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/d;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 404
    return-object p0
.end method

.method final a(Landroid/support/v4/app/d$a;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/v4/app/d;->nu:Landroid/support/v4/app/d$a;

    if-nez v0, :cond_0

    .line 389
    iput-object p1, p0, Landroid/support/v4/app/d;->nv:Landroid/support/v4/app/d$a;

    iput-object p1, p0, Landroid/support/v4/app/d;->nu:Landroid/support/v4/app/d$a;

    .line 395
    :goto_0
    iget v0, p0, Landroid/support/v4/app/d;->nx:I

    iput v0, p1, Landroid/support/v4/app/d$a;->oa:I

    .line 396
    iget v0, p0, Landroid/support/v4/app/d;->ny:I

    iput v0, p1, Landroid/support/v4/app/d$a;->ob:I

    .line 397
    iget v0, p0, Landroid/support/v4/app/d;->nz:I

    iput v0, p1, Landroid/support/v4/app/d$a;->oc:I

    .line 398
    iget v0, p0, Landroid/support/v4/app/d;->nA:I

    iput v0, p1, Landroid/support/v4/app/d$a;->od:I

    .line 399
    iget v0, p0, Landroid/support/v4/app/d;->nw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/d;->nw:I

    .line 400
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/d;->nv:Landroid/support/v4/app/d$a;

    iput-object v0, p1, Landroid/support/v4/app/d$a;->nX:Landroid/support/v4/app/d$a;

    .line 392
    iget-object v0, p0, Landroid/support/v4/app/d;->nv:Landroid/support/v4/app/d$a;

    iput-object p1, v0, Landroid/support/v4/app/d$a;->nW:Landroid/support/v4/app/d$a;

    .line 393
    iput-object p1, p0, Landroid/support/v4/app/d;->nv:Landroid/support/v4/app/d$a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/d;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 262
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 265
    if-eqz p3, :cond_8

    .line 266
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/d;->mName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    const-string/jumbo v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/d;->mIndex:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 268
    const-string/jumbo v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/d;->nF:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 269
    iget v0, p0, Landroid/support/v4/app/d;->nB:I

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget v0, p0, Landroid/support/v4/app/d;->nB:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    const-string/jumbo v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Landroid/support/v4/app/d;->nC:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    :cond_0
    iget v0, p0, Landroid/support/v4/app/d;->nx:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/d;->ny:I

    if-eqz v0, :cond_2

    .line 276
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    iget v0, p0, Landroid/support/v4/app/d;->nx:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    const-string/jumbo v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget v0, p0, Landroid/support/v4/app/d;->ny:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 281
    :cond_2
    iget v0, p0, Landroid/support/v4/app/d;->nz:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/d;->nA:I

    if-eqz v0, :cond_4

    .line 282
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    iget v0, p0, Landroid/support/v4/app/d;->nz:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    const-string/jumbo v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget v0, p0, Landroid/support/v4/app/d;->nA:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    :cond_4
    iget v0, p0, Landroid/support/v4/app/d;->nG:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/d;->nH:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 288
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    iget v0, p0, Landroid/support/v4/app/d;->nG:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    const-string/jumbo v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Landroid/support/v4/app/d;->nH:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 293
    :cond_6
    iget v0, p0, Landroid/support/v4/app/d;->nI:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/d;->nJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 294
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    iget v0, p0, Landroid/support/v4/app/d;->nI:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    const-string/jumbo v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Landroid/support/v4/app/d;->nJ:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/d;->nu:Landroid/support/v4/app/d$a;

    if-eqz v0, :cond_10

    .line 302
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 304
    iget-object v0, p0, Landroid/support/v4/app/d;->nu:Landroid/support/v4/app/d$a;

    move v2, v1

    move-object v3, v0

    .line 306
    :goto_0
    if-eqz v3, :cond_10

    .line 308
    iget v0, v3, Landroid/support/v4/app/d$a;->nY:I

    packed-switch v0, :pswitch_data_0

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cmd="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/support/v4/app/d$a;->nY:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 320
    const-string/jumbo v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    const-string/jumbo v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 322
    if-eqz p3, :cond_c

    .line 323
    iget v0, v3, Landroid/support/v4/app/d$a;->oa:I

    if-nez v0, :cond_9

    iget v0, v3, Landroid/support/v4/app/d$a;->ob:I

    if-eqz v0, :cond_a

    .line 324
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget v0, v3, Landroid/support/v4/app/d$a;->oa:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    const-string/jumbo v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    iget v0, v3, Landroid/support/v4/app/d$a;->ob:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 329
    :cond_a
    iget v0, v3, Landroid/support/v4/app/d$a;->oc:I

    if-nez v0, :cond_b

    iget v0, v3, Landroid/support/v4/app/d$a;->od:I

    if-eqz v0, :cond_c

    .line 330
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    iget v0, v3, Landroid/support/v4/app/d$a;->oc:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    const-string/jumbo v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    iget v0, v3, Landroid/support/v4/app/d$a;->od:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 336
    :cond_c
    iget-object v0, v3, Landroid/support/v4/app/d$a;->oe:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, v3, Landroid/support/v4/app/d$a;->oe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v1

    .line 337
    :goto_2
    iget-object v5, v3, Landroid/support/v4/app/d$a;->oe:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_f

    .line 338
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    iget-object v5, v3, Landroid/support/v4/app/d$a;->oe:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 340
    const-string/jumbo v5, "Removed: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    :goto_3
    iget-object v5, v3, Landroid/support/v4/app/d$a;->oe:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 309
    :pswitch_0
    const-string/jumbo v0, "NULL"

    goto/16 :goto_1

    .line 310
    :pswitch_1
    const-string/jumbo v0, "ADD"

    goto/16 :goto_1

    .line 311
    :pswitch_2
    const-string/jumbo v0, "REPLACE"

    goto/16 :goto_1

    .line 312
    :pswitch_3
    const-string/jumbo v0, "REMOVE"

    goto/16 :goto_1

    .line 313
    :pswitch_4
    const-string/jumbo v0, "HIDE"

    goto/16 :goto_1

    .line 314
    :pswitch_5
    const-string/jumbo v0, "SHOW"

    goto/16 :goto_1

    .line 315
    :pswitch_6
    const-string/jumbo v0, "DETACH"

    goto/16 :goto_1

    .line 316
    :pswitch_7
    const-string/jumbo v0, "ATTACH"

    goto/16 :goto_1

    .line 342
    :cond_d
    if-nez v0, :cond_e

    .line 343
    const-string/jumbo v5, "Removed:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 345
    :cond_e
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 346
    const-string/jumbo v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 351
    :cond_f
    iget-object v3, v3, Landroid/support/v4/app/d$a;->nW:Landroid/support/v4/app/d$a;

    .line 352
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 353
    goto/16 :goto_0

    .line 355
    :cond_10
    return-void

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/n;
    .locals 2

    .prologue
    .line 445
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/d;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/n;
    .locals 2

    .prologue
    .line 485
    new-instance v0, Landroid/support/v4/app/d$a;

    invoke-direct {v0}, Landroid/support/v4/app/d$a;-><init>()V

    .line 486
    const/4 v1, 0x6

    iput v1, v0, Landroid/support/v4/app/d$a;->nY:I

    .line 487
    iput-object p1, v0, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    .line 488
    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$a;)V

    .line 490
    return-object p0
.end method

.method public final b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 850
    iget-object v0, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->pZ:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->onHasView()Z

    move-result v0

    if-nez v0, :cond_1

    .line 886
    :cond_0
    return-void

    .line 853
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/d;->nv:Landroid/support/v4/app/d$a;

    move-object v2, v0

    .line 854
    :goto_0
    if-eqz v2, :cond_0

    .line 855
    iget v0, v2, Landroid/support/v4/app/d$a;->nY:I

    packed-switch v0, :pswitch_data_0

    .line 884
    :goto_1
    iget-object v0, v2, Landroid/support/v4/app/d$a;->nX:Landroid/support/v4/app/d$a;

    move-object v2, v0

    goto :goto_0

    .line 857
    :pswitch_0
    iget-object v0, v2, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 860
    :pswitch_1
    iget-object v0, v2, Landroid/support/v4/app/d$a;->oe:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 861
    iget-object v0, v2, Landroid/support/v4/app/d$a;->oe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 862
    iget-object v0, v2, Landroid/support/v4/app/d$a;->oe:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 861
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 865
    :cond_2
    iget-object v0, v2, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 868
    :pswitch_2
    iget-object v0, v2, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 871
    :pswitch_3
    iget-object v0, v2, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 874
    :pswitch_4
    iget-object v0, v2, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 877
    :pswitch_5
    iget-object v0, v2, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 880
    :pswitch_6
    iget-object v0, v2, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 855
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/n;
    .locals 2

    .prologue
    .line 494
    new-instance v0, Landroid/support/v4/app/d$a;

    invoke-direct {v0}, Landroid/support/v4/app/d$a;-><init>()V

    .line 495
    const/4 v1, 0x7

    iput v1, v0, Landroid/support/v4/app/d$a;->nY:I

    .line 496
    iput-object p1, v0, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    .line 497
    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$a;)V

    .line 499
    return-object p0
.end method

.method public final commit()I
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/app/d;->m(Z)I

    move-result v0

    return v0
.end method

.method public final commitAllowingStateLoss()I
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/app/d;->m(Z)I

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    const/4 v14, 0x1

    const/4 v2, 0x0

    .line 643
    sget-boolean v0, Landroid/support/v4/app/l;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Run: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/d;->nD:Z

    if-eqz v0, :cond_1

    .line 646
    iget v0, p0, Landroid/support/v4/app/d;->mIndex:I

    if-gez v0, :cond_1

    .line 647
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_1
    invoke-virtual {p0, v14}, Landroid/support/v4/app/d;->D(I)V

    .line 654
    sget-boolean v0, Landroid/support/v4/app/d;->ns:Z

    if-eqz v0, :cond_10

    .line 657
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 658
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 660
    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 662
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/d$b;

    move-result-object v0

    move-object v10, v0

    .line 665
    :goto_0
    if-eqz v10, :cond_2

    move v9, v2

    .line 666
    :goto_1
    if-eqz v10, :cond_3

    move v1, v2

    .line 667
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/d;->nu:Landroid/support/v4/app/d$a;

    move-object v8, v0

    .line 668
    :goto_3
    if-eqz v8, :cond_d

    .line 669
    if-eqz v10, :cond_4

    move v7, v2

    .line 670
    :goto_4
    if-eqz v10, :cond_5

    move v3, v2

    .line 671
    :goto_5
    iget v0, v8, Landroid/support/v4/app/d$a;->nY:I

    packed-switch v0, :pswitch_data_0

    .line 735
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Landroid/support/v4/app/d$a;->nY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :cond_2
    iget v0, p0, Landroid/support/v4/app/d;->nC:I

    move v9, v0

    goto :goto_1

    .line 666
    :cond_3
    iget v0, p0, Landroid/support/v4/app/d;->nB:I

    move v1, v0

    goto :goto_2

    .line 669
    :cond_4
    iget v0, v8, Landroid/support/v4/app/d$a;->oa:I

    move v7, v0

    goto :goto_4

    .line 670
    :cond_5
    iget v0, v8, Landroid/support/v4/app/d$a;->ob:I

    move v3, v0

    goto :goto_5

    .line 673
    :pswitch_0
    iget-object v0, v8, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    .line 674
    iput v7, v0, Landroid/support/v4/app/Fragment;->pa:I

    .line 675
    iget-object v3, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 739
    :cond_6
    :goto_6
    iget-object v0, v8, Landroid/support/v4/app/d$a;->nW:Landroid/support/v4/app/d$a;

    move-object v8, v0

    .line 740
    goto :goto_3

    .line 678
    :pswitch_1
    iget-object v5, v8, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    .line 679
    iget v11, v5, Landroid/support/v4/app/Fragment;->oR:I

    .line 680
    iget-object v0, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->pR:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 681
    iget-object v0, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->pR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_7
    if-ltz v6, :cond_c

    .line 682
    iget-object v0, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->pR:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 683
    sget-boolean v12, Landroid/support/v4/app/l;->DEBUG:Z

    if-eqz v12, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "OP_REPLACE: adding="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " old="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    :cond_7
    iget v12, v0, Landroid/support/v4/app/Fragment;->oR:I

    if-ne v12, v11, :cond_b

    .line 686
    if-ne v0, v5, :cond_8

    .line 687
    iput-object v4, v8, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    move-object v0, v4

    .line 681
    :goto_8
    add-int/lit8 v5, v6, -0x1

    move v6, v5

    move-object v5, v0

    goto :goto_7

    .line 689
    :cond_8
    iget-object v12, v8, Landroid/support/v4/app/d$a;->oe:Ljava/util/ArrayList;

    if-nez v12, :cond_9

    .line 690
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v8, Landroid/support/v4/app/d$a;->oe:Ljava/util/ArrayList;

    .line 692
    :cond_9
    iget-object v12, v8, Landroid/support/v4/app/d$a;->oe:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    iput v3, v0, Landroid/support/v4/app/Fragment;->pa:I

    .line 694
    iget-boolean v12, p0, Landroid/support/v4/app/d;->nD:Z

    if-eqz v12, :cond_a

    .line 695
    iget v12, v0, Landroid/support/v4/app/Fragment;->oL:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Landroid/support/v4/app/Fragment;->oL:I

    .line 696
    sget-boolean v12, Landroid/support/v4/app/l;->DEBUG:Z

    if-eqz v12, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Bump nesting of "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v0, Landroid/support/v4/app/Fragment;->oL:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    :cond_a
    iget-object v12, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    invoke-virtual {v12, v0, v1, v9}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;II)V

    :cond_b
    move-object v0, v5

    goto :goto_8

    .line 704
    :cond_c
    if-eqz v5, :cond_6

    .line 705
    iput v7, v5, Landroid/support/v4/app/Fragment;->pa:I

    .line 706
    iget-object v0, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    invoke-virtual {v0, v5, v2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;Z)V

    goto/16 :goto_6

    .line 710
    :pswitch_2
    iget-object v0, v8, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    .line 711
    iput v3, v0, Landroid/support/v4/app/Fragment;->pa:I

    .line 712
    iget-object v3, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 715
    :pswitch_3
    iget-object v0, v8, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    .line 716
    iput v3, v0, Landroid/support/v4/app/Fragment;->pa:I

    .line 717
    iget-object v3, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 720
    :pswitch_4
    iget-object v0, v8, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    .line 721
    iput v7, v0, Landroid/support/v4/app/Fragment;->pa:I

    .line 722
    iget-object v3, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/l;->c(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 725
    :pswitch_5
    iget-object v0, v8, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    .line 726
    iput v3, v0, Landroid/support/v4/app/Fragment;->pa:I

    .line 727
    iget-object v3, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/l;->d(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 730
    :pswitch_6
    iget-object v0, v8, Landroid/support/v4/app/d$a;->nZ:Landroid/support/v4/app/Fragment;

    .line 731
    iput v7, v0, Landroid/support/v4/app/Fragment;->pa:I

    .line 732
    iget-object v3, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/l;->e(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 742
    :cond_d
    iget-object v0, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    iget-object v2, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    iget v2, v2, Landroid/support/v4/app/l;->pY:I

    invoke-virtual {v0, v2, v1, v9, v14}, Landroid/support/v4/app/l;->b(IIIZ)V

    .line 744
    iget-boolean v0, p0, Landroid/support/v4/app/d;->nD:Z

    if-eqz v0, :cond_f

    .line 745
    iget-object v0, p0, Landroid/support/v4/app/d;->nt:Landroid/support/v4/app/l;

    iget-object v1, v0, Landroid/support/v4/app/l;->pT:Ljava/util/ArrayList;

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/v4/app/l;->pT:Ljava/util/ArrayList;

    :cond_e
    iget-object v1, v0, Landroid/support/v4/app/l;->pT:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/support/v4/app/l;->ba()V

    .line 747
    :cond_f
    return-void

    :cond_10
    move-object v10, v4

    goto/16 :goto_0

    .line 671
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    const-string/jumbo v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget v1, p0, Landroid/support/v4/app/d;->mIndex:I

    if-ltz v1, :cond_0

    .line 249
    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget v1, p0, Landroid/support/v4/app/d;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/d;->mName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 253
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v1, p0, Landroid/support/v4/app/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
