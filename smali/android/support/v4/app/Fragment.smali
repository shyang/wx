.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/Fragment$a;,
        Landroid/support/v4/app/Fragment$SavedState;
    }
.end annotation


# static fields
.field private static final ov:Landroid/support/v4/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/i",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field static final ow:Ljava/lang/Object;


# instance fields
.field mIndex:I

.field mState:I

.field public mView:Landroid/view/View;

.field oA:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field oB:Ljava/lang/String;

.field public oC:Landroid/os/Bundle;

.field oD:Landroid/support/v4/app/Fragment;

.field oE:I

.field oF:I

.field oG:Z

.field public oH:Z

.field oI:Z

.field oJ:Z

.field oK:Z

.field oL:I

.field oM:Landroid/support/v4/app/l;

.field oN:Landroid/support/v4/app/j;

.field oO:Landroid/support/v4/app/l;

.field oP:Landroid/support/v4/app/Fragment;

.field oQ:I

.field oR:I

.field oS:Ljava/lang/String;

.field oT:Z

.field public oU:Z

.field oV:Z

.field oW:Z

.field oX:Z

.field oY:Z

.field oZ:Z

.field ox:Landroid/view/View;

.field oy:I

.field oz:Landroid/os/Bundle;

.field pa:I

.field pb:Landroid/view/ViewGroup;

.field pc:Landroid/view/View;

.field pd:Z

.field pe:Z

.field pf:Landroid/support/v4/app/r;

.field pg:Z

.field ph:Z

.field pi:Ljava/lang/Object;

.field pj:Ljava/lang/Object;

.field pk:Ljava/lang/Object;

.field pl:Ljava/lang/Object;

.field pm:Ljava/lang/Object;

.field pn:Ljava/lang/Object;

.field po:Ljava/lang/Boolean;

.field pp:Ljava/lang/Boolean;

.field pq:Landroid/support/v4/app/ai;

.field pr:Landroid/support/v4/app/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Landroid/support/v4/e/i;

    invoke-direct {v0}, Landroid/support/v4/e/i;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->ov:Landroid/support/v4/e/i;

    .line 172
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->ow:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 197
    iput v2, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 209
    iput v2, p0, Landroid/support/v4/app/Fragment;->oE:I

    .line 277
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->oY:Z

    .line 299
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->pe:Z

    .line 305
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->pi:Ljava/lang/Object;

    .line 306
    sget-object v0, Landroid/support/v4/app/Fragment;->ow:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->pj:Ljava/lang/Object;

    .line 307
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->pk:Ljava/lang/Object;

    .line 308
    sget-object v0, Landroid/support/v4/app/Fragment;->ow:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->pl:Ljava/lang/Object;

    .line 309
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->pm:Ljava/lang/Object;

    .line 310
    sget-object v0, Landroid/support/v4/app/Fragment;->ow:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->pn:Ljava/lang/Object;

    .line 314
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->pq:Landroid/support/v4/app/ai;

    .line 315
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->pr:Landroid/support/v4/app/ai;

    .line 388
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 414
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->ov:Landroid/support/v4/e/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 415
    if-nez v0, :cond_0

    .line 417
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 418
    sget-object v1, Landroid/support/v4/app/Fragment;->ov:Landroid/support/v4/e/i;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 421
    if-eqz p2, :cond_1

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 423
    iput-object p2, v0, Landroid/support/v4/app/Fragment;->oC:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 425
    :cond_1
    return-object v0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    new-instance v1, Landroid/support/v4/app/Fragment$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 430
    :catch_1
    move-exception v0

    .line 431
    new-instance v1, Landroid/support/v4/app/Fragment$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 434
    :catch_2
    move-exception v0

    .line 435
    new-instance v1, Landroid/support/v4/app/Fragment$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static aH()V
    .locals 0

    .prologue
    .line 799
    return-void
.end method

.method public static aK()V
    .locals 0

    .prologue
    .line 1054
    return-void
.end method

.method public static aM()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1183
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 451
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->ov:Landroid/support/v4/e/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 452
    if-nez v0, :cond_0

    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 455
    sget-object v1, Landroid/support/v4/app/Fragment;->ov:Landroid/support/v4/e/i;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_0
    const-class v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 459
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static onDestroyOptionsMenu()V
    .locals 0

    .prologue
    .line 1471
    return-void
.end method


# virtual methods
.method final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1971
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oO:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 1972
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oO:Landroid/support/v4/app/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/l;->qd:Z

    .line 1974
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final aG()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->pI:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    goto :goto_0
.end method

.method public final aI()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 835
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->oX:Z

    if-eq v0, v1, :cond_0

    .line 836
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->oX:Z

    .line 837
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->oT:Z

    if-nez v0, :cond_0

    .line 838
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->aU()V

    .line 841
    :cond_0
    return-void
.end method

.method public final aJ()Landroid/support/v4/app/q;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 894
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->pf:Landroid/support/v4/app/r;

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->pf:Landroid/support/v4/app/r;

    .line 902
    :goto_0
    return-object v0

    .line 897
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    if-nez v0, :cond_1

    .line 898
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 900
    :cond_1
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->ph:Z

    .line 901
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->oB:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->pg:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/j;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/r;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->pf:Landroid/support/v4/app/r;

    .line 902
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->pf:Landroid/support/v4/app/r;

    goto :goto_0
.end method

.method public final aL()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1138
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->oZ:Z

    .line 1139
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1140
    :goto_0
    if-eqz v0, :cond_0

    .line 1141
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->oZ:Z

    .line 1142
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->oZ:Z

    .line 1144
    :cond_0
    return-void

    .line 1139
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->pI:Landroid/app/Activity;

    goto :goto_0
.end method

.method public aN()V
    .locals 0

    .prologue
    .line 1240
    return-void
.end method

.method final aO()V
    .locals 3

    .prologue
    .line 1927
    new-instance v0, Landroid/support/v4/app/l;

    invoke-direct {v0}, Landroid/support/v4/app/l;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->oO:Landroid/support/v4/app/l;

    .line 1928
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oO:Landroid/support/v4/app/l;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    new-instance v2, Landroid/support/v4/app/Fragment$1;

    invoke-direct {v2, p0}, Landroid/support/v4/app/Fragment$1;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/j;Landroid/support/v4/app/h;Landroid/support/v4/app/Fragment;)V

    .line 1943
    return-void
.end method

.method final aP()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 2160
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oO:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2161
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oO:Landroid/support/v4/app/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->G(I)V

    .line 2163
    :cond_0
    iput v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 2164
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->pg:Z

    if-eqz v0, :cond_2

    .line 2165
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->pg:Z

    .line 2166
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ph:Z

    if-nez v0, :cond_1

    .line 2167
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->ph:Z

    .line 2168
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->oB:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->pg:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/j;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/r;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->pf:Landroid/support/v4/app/r;

    .line 2170
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->pf:Landroid/support/v4/app/r;

    if-eqz v0, :cond_2

    .line 2171
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    iget-boolean v0, v0, Landroid/support/v4/app/j;->pL:Z

    if-eqz v0, :cond_3

    .line 2172
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->pf:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->bg()V

    .line 2178
    :cond_2
    :goto_0
    return-void

    .line 2174
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->pf:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->bf()V

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 1089
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->onGetLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1090
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->oO:Landroid/support/v4/app/l;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->aO()V

    iget v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->oO:Landroid/support/v4/app/l;

    invoke-virtual {v1}, Landroid/support/v4/app/l;->dispatchResume()V

    .line 1091
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->oO:Landroid/support/v4/app/l;

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/j;)V

    .line 1092
    return-object v0

    .line 1090
    :cond_1
    iget v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->oO:Landroid/support/v4/app/l;

    invoke-virtual {v1}, Landroid/support/v4/app/l;->dispatchStart()V

    goto :goto_0

    :cond_2
    iget v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->oO:Landroid/support/v4/app/l;

    invoke-virtual {v1}, Landroid/support/v4/app/l;->dispatchActivityCreated()V

    goto :goto_0

    :cond_3
    iget v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    if-lez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->oO:Landroid/support/v4/app/l;

    invoke-virtual {v1}, Landroid/support/v4/app/l;->dispatchCreate()V

    goto :goto_0
.end method

.method final c(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 477
    iput p1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 478
    if-eqz p2, :cond_0

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->oB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->oB:Ljava/lang/String;

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->oB:Ljava/lang/String;

    goto :goto_0
.end method

.method final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2124
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2125
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oO:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2126
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oO:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2127
    if-eqz v0, :cond_0

    .line 2128
    const-string/jumbo v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2131
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1841
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1842
    iget v0, p0, Landroid/support/v4/app/Fragment;->oQ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1843
    const-string/jumbo v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1844
    iget v0, p0, Landroid/support/v4/app/Fragment;->oR:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1845
    const-string/jumbo v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oS:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1846
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1847
    const-string/jumbo v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1848
    const-string/jumbo v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oB:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1849
    const-string/jumbo v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->oL:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1850
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->oG:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1851
    const-string/jumbo v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->oH:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1852
    const-string/jumbo v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->oI:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1853
    const-string/jumbo v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->oJ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1854
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->oT:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1855
    const-string/jumbo v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->oU:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1856
    const-string/jumbo v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->oY:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1857
    const-string/jumbo v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->oX:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1858
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->oV:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1859
    const-string/jumbo v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->oW:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1860
    const-string/jumbo v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->pe:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1861
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oM:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 1862
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1863
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oM:Landroid/support/v4/app/l;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1865
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    if-eqz v0, :cond_1

    .line 1866
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1867
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1869
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oP:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 1870
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1871
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oP:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1873
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oC:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1874
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oC:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1876
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oz:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 1877
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1878
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oz:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1880
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oA:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 1881
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1882
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oA:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1884
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oD:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 1885
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oD:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1886
    const-string/jumbo v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1887
    iget v0, p0, Landroid/support/v4/app/Fragment;->oF:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1889
    :cond_6
    iget v0, p0, Landroid/support/v4/app/Fragment;->pa:I

    if-eqz v0, :cond_7

    .line 1890
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->pa:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1892
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->pb:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 1893
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->pb:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1895
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1896
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1898
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->pc:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1899
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1901
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ox:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1902
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ox:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1903
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1904
    iget v0, p0, Landroid/support/v4/app/Fragment;->oy:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1906
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->pf:Landroid/support/v4/app/r;

    if-eqz v0, :cond_c

    .line 1907
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1908
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->pf:Landroid/support/v4/app/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/r;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1910
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oO:Landroid/support/v4/app/l;

    if-eqz v0, :cond_d

    .line 1911
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->oO:Landroid/support/v4/app/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1912
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oO:Landroid/support/v4/app/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/l;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1914
    :cond_d
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 493
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 635
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 636
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 638
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 658
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 671
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 500
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAdded()Z
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->oG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1267
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->oZ:Z

    .line 1268
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 958
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1176
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->oZ:Z

    .line 1177
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1338
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->oZ:Z

    .line 1339
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1570
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1201
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->oZ:Z

    .line 1202
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1524
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1525
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1444
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1226
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1381
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->oZ:Z

    .line 1384
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ph:Z

    if-nez v0, :cond_0

    .line 1385
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->ph:Z

    .line 1386
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->oB:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->pg:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/j;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/r;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->pf:Landroid/support/v4/app/r;

    .line 1388
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->pf:Landroid/support/v4/app/r;

    if-eqz v0, :cond_1

    .line 1389
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->pf:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->bj()V

    .line 1391
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 1373
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->oZ:Z

    .line 1374
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 1427
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->oZ:Z

    .line 1428
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1360
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->oZ:Z

    .line 1361
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1492
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1347
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->oZ:Z

    .line 1348
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1461
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1312
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->oZ:Z

    .line 1313
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1335
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1291
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->oZ:Z

    .line 1293
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->pg:Z

    if-nez v0, :cond_1

    .line 1294
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->pg:Z

    .line 1295
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ph:Z

    if-nez v0, :cond_0

    .line 1296
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->ph:Z

    .line 1297
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->oB:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->pg:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/j;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/r;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->pf:Landroid/support/v4/app/r;

    .line 1299
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->pf:Landroid/support/v4/app/r;

    if-eqz v0, :cond_1

    .line 1300
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->pf:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->be()V

    .line 1303
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1356
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->oZ:Z

    .line 1357
    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 547
    iget v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_0

    .line 548
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->oC:Landroid/os/Bundle;

    .line 551
    return-void
.end method

.method public final setMenuVisibility(Z)V
    .locals 1

    .prologue
    .line 853
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->oY:Z

    if-eq v0, p1, :cond_0

    .line 854
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->oY:Z

    .line 855
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->oX:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->oT:Z

    if-nez v0, :cond_0

    .line 856
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->aU()V

    .line 859
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 875
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->pe:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 876
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oM:Landroid/support/v4/app/l;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/l;->f(Landroid/support/v4/app/Fragment;)V

    .line 878
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->pe:Z

    .line 879
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->pd:Z

    .line 880
    return-void

    .line 879
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 910
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/support/v4/app/j;->b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 911
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 929
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oN:Landroid/support/v4/app/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Landroid/support/v4/app/j;->b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 930
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    invoke-static {p0, v0}, Landroid/support/v4/e/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 507
    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v1, :cond_0

    .line 508
    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->oQ:I

    if-eqz v1, :cond_1

    .line 512
    const-string/jumbo v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    iget v1, p0, Landroid/support/v4/app/Fragment;->oQ:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->oS:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 516
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->oS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
