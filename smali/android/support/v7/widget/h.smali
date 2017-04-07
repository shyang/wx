.class public final Landroid/support/v7/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/h$a;,
        Landroid/support/v7/widget/h$d;,
        Landroid/support/v7/widget/h$b;,
        Landroid/support/v7/widget/h$c;
    }
.end annotation


# static fields
.field private static final TA:[I

.field private static final TB:[I

.field private static final TC:[I

.field private static final TD:[I

.field private static final TE:[I

.field private static final TF:[I

.field private static final Tx:Landroid/graphics/PorterDuff$Mode;

.field private static Ty:Landroid/support/v7/widget/h;

.field private static final Tz:Landroid/support/v7/widget/h$b;


# instance fields
.field private TG:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private TH:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private TI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final TJ:Ljava/lang/Object;

.field private final TK:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/e/e",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private TL:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/widget/h;->Tx:Landroid/graphics/PorterDuff$Mode;

    .line 99
    new-instance v0, Landroid/support/v7/widget/h$b;

    invoke-direct {v0}, Landroid/support/v7/widget/h$b;-><init>()V

    sput-object v0, Landroid/support/v7/widget/h;->Tz:Landroid/support/v7/widget/h$b;

    .line 105
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/a/a$e;->IK:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->II:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->HW:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/h;->TA:[I

    .line 115
    const/16 v0, 0xc

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/a/a$e;->Ig:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->Ij:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->Iq:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/a/a$e;->Ii:I

    aput v1, v0, v6

    sget v1, Landroid/support/v7/a/a$e;->Ih:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/a/a$e;->Ip:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Landroid/support/v7/a/a$e;->Ik:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Landroid/support/v7/a/a$e;->Il:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Landroid/support/v7/a/a$e;->Io:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Landroid/support/v7/a/a$e;->In:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Landroid/support/v7/a/a$e;->Im:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Landroid/support/v7/a/a$e;->Ir:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/h;->TB:[I

    .line 134
    new-array v0, v7, [I

    sget v1, Landroid/support/v7/a/a$e;->IH:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->IJ:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->Ie:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/a/a$e;->IG:I

    aput v1, v0, v6

    sput-object v0, Landroid/support/v7/widget/h;->TC:[I

    .line 145
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/a/a$e;->Iu:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->Ic:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->It:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/h;->TD:[I

    .line 155
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/a/a$e;->If:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->IF:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->IL:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/a/a$e;->IA:I

    aput v1, v0, v6

    sget v1, Landroid/support/v7/a/a$e;->IB:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/a/a$e;->Iv:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Landroid/support/v7/a/a$e;->IE:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Landroid/support/v7/a/a$e;->IC:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Landroid/support/v7/a/a$e;->Ia:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Landroid/support/v7/a/a$e;->HX:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/h;->TE:[I

    .line 173
    new-array v0, v5, [I

    sget v1, Landroid/support/v7/a/a$e;->HY:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->Ib:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/h;->TF:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->TJ:Ljava/lang/Object;

    .line 183
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/h;->TK:Ljava/util/WeakHashMap;

    .line 887
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 216
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .prologue
    .line 850
    sget-object v0, Landroid/support/v7/widget/h;->Tz:Landroid/support/v7/widget/h$b;

    invoke-static {p0, p1}, Landroid/support/v7/widget/h$b;->b(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/h$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 852
    if-nez v0, :cond_0

    .line 854
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 855
    sget-object v1, Landroid/support/v7/widget/h;->Tz:Landroid/support/v7/widget/h$b;

    invoke-static {p0, p1}, Landroid/support/v7/widget/h$b;->b(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/h$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 382
    iget-object v3, p0, Landroid/support/v7/widget/h;->TJ:Ljava/lang/Object;

    monitor-enter v3

    .line 383
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/h;->TK:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/e;

    .line 385
    if-nez v0, :cond_0

    .line 386
    monitor-exit v3

    move-object v0, v2

    .line 401
    :goto_0
    return-object v0

    .line 389
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/e/e;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 390
    if-eqz v1, :cond_2

    .line 392
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 393
    if-eqz v1, :cond_1

    .line 394
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 397
    :cond_1
    :try_start_1
    iget-object v1, v0, Landroid/support/v4/e/e;->vw:[J

    iget v4, v0, Landroid/support/v4/e/e;->hH:I

    invoke-static {v1, v4, p2, p3}, Landroid/support/v4/e/b;->a([JIJ)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v4, v0, Landroid/support/v4/e/e;->vx:[Ljava/lang/Object;

    aget-object v4, v4, v1

    sget-object v5, Landroid/support/v4/e/e;->vu:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    iget-object v4, v0, Landroid/support/v4/e/e;->vx:[Ljava/lang/Object;

    sget-object v5, Landroid/support/v4/e/e;->vu:Ljava/lang/Object;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/e/e;->vv:Z

    .line 400
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 401
    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 862
    invoke-static {p0}, Landroid/support/v7/widget/w;->o(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 865
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroid/support/v7/widget/h;->Tx:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroid/support/v7/widget/h;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 866
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/am;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 817
    invoke-static {p0}, Landroid/support/v7/widget/w;->o(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/widget/am;->adx:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v7/widget/am;->adw:Z

    if-eqz v0, :cond_7

    .line 824
    :cond_2
    iget-boolean v0, p1, Landroid/support/v7/widget/am;->adx:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/support/v7/widget/am;->adv:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Landroid/support/v7/widget/am;->adw:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Landroid/support/v7/widget/am;->nd:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 832
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 835
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 824
    goto :goto_1

    :cond_5
    sget-object v2, Landroid/support/v7/widget/h;->Tx:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/support/v7/widget/h;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 829
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Landroid/support/v7/widget/h$c;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/v7/widget/h;->TH:Landroid/support/v4/e/a;

    if-nez v0, :cond_0

    .line 468
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->TH:Landroid/support/v4/e/a;

    .line 470
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/h;->TH:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 423
    sget-object v5, Landroid/support/v7/widget/h;->Tx:Landroid/graphics/PorterDuff$Mode;

    .line 428
    sget-object v2, Landroid/support/v7/widget/h;->TA:[I

    invoke-static {v2, p1}, Landroid/support/v7/widget/h;->a([II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 429
    sget v2, Landroid/support/v7/a/a$a;->colorControlNormal:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 444
    :goto_0
    if-eqz v5, :cond_5

    .line 445
    invoke-static {p2}, Landroid/support/v7/widget/w;->o(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 449
    :cond_0
    invoke-static {p0, v4}, Landroid/support/v7/widget/ak;->h(Landroid/content/Context;I)I

    move-result v1

    .line 450
    invoke-static {v1, v6}, Landroid/support/v7/widget/h;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 452
    if-eq v2, v3, :cond_1

    .line 453
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 463
    :cond_1
    :goto_1
    return v0

    .line 431
    :cond_2
    sget-object v2, Landroid/support/v7/widget/h;->TC:[I

    invoke-static {v2, p1}, Landroid/support/v7/widget/h;->a([II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 432
    sget v2, Landroid/support/v7/a/a$a;->colorControlActivated:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 433
    goto :goto_0

    .line 434
    :cond_3
    sget-object v2, Landroid/support/v7/widget/h;->TD:[I

    invoke-static {v2, p1}, Landroid/support/v7/widget/h;->a([II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 435
    const v2, 0x1010031

    .line 437
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 438
    :cond_4
    sget v2, Landroid/support/v7/a/a$e;->Is:I

    if-ne p1, v2, :cond_6

    .line 439
    const v4, 0x1010030

    .line 441
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 463
    goto :goto_1

    :cond_6
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 406
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 407
    if-eqz v1, :cond_1

    .line 408
    iget-object v2, p0, Landroid/support/v7/widget/h;->TJ:Ljava/lang/Object;

    monitor-enter v2

    .line 409
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/h;->TK:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/e;

    .line 410
    if-nez v0, :cond_0

    .line 411
    new-instance v0, Landroid/support/v4/e/e;

    invoke-direct {v0}, Landroid/support/v4/e/e;-><init>()V

    .line 412
    iget-object v3, p0, Landroid/support/v7/widget/h;->TK:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Landroid/support/v4/e/e;->put(JLjava/lang/Object;)V

    .line 415
    monitor-exit v2

    .line 416
    const/4 v0, 0x1

    .line 418
    :goto_0
    return v0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 418
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 480
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 481
    if-ne v3, p1, :cond_1

    .line 482
    const/4 v0, 0x1

    .line 485
    :cond_0
    return v0

    .line 480
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/h;->TH:Landroid/support/v4/e/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/h;->TH:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/h;->TI:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Landroid/support/v7/widget/h;->TI:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    const-string/jumbo v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/h;->TH:Landroid/support/v4/e/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 378
    :cond_1
    :goto_0
    return-object v0

    .line 312
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->TI:Landroid/util/SparseArray;

    .line 315
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/h;->TL:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 316
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->TL:Landroid/util/TypedValue;

    .line 318
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/h;->TL:Landroid/util/TypedValue;

    .line 319
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 320
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 322
    invoke-static {v2}, Landroid/support/v7/widget/h;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 324
    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 331
    goto :goto_0

    .line 334
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 337
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 338
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 340
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 344
    :cond_7
    if-eq v0, v8, :cond_9

    .line 345
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :cond_8
    move-object v0, v1

    .line 367
    :goto_1
    if-nez v0, :cond_1

    .line 373
    iget-object v1, p0, Landroid/support/v7/widget/h;->TI:Landroid/util/SparseArray;

    const-string/jumbo v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 348
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 350
    iget-object v7, p0, Landroid/support/v7/widget/h;->TI:Landroid/util/SparseArray;

    invoke-virtual {v7, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 353
    iget-object v7, p0, Landroid/support/v7/widget/h;->TH:Landroid/support/v4/e/a;

    invoke-virtual {v7, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/h$c;

    .line 354
    if-eqz v0, :cond_a

    .line 355
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-interface {v0, p1, v3, v6, v7}, Landroid/support/v7/widget/h$c;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 358
    :cond_a
    if-eqz v1, :cond_b

    .line 360
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 361
    invoke-direct {p0, p1, v4, v5, v1}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 368
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 378
    goto/16 :goto_0
.end method

.method public static eC()Landroid/support/v7/widget/h;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    sget-object v0, Landroid/support/v7/widget/h;->Ty:Landroid/support/v7/widget/h;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Landroid/support/v7/widget/h;

    invoke-direct {v0}, Landroid/support/v7/widget/h;-><init>()V

    .line 80
    sput-object v0, Landroid/support/v7/widget/h;->Ty:Landroid/support/v7/widget/h;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    const-string/jumbo v2, "vector"

    new-instance v3, Landroid/support/v7/widget/h$d;

    invoke-direct {v3, v4}, Landroid/support/v7/widget/h$d;-><init>(B)V

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/h;->a(Ljava/lang/String;Landroid/support/v7/widget/h$c;)V

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const-string/jumbo v1, "animated-vector"

    new-instance v2, Landroid/support/v7/widget/h$a;

    invoke-direct {v2, v4}, Landroid/support/v7/widget/h$a;-><init>(B)V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/h;->a(Ljava/lang/String;Landroid/support/v7/widget/h$c;)V

    .line 82
    :cond_0
    sget-object v0, Landroid/support/v7/widget/h;->Ty:Landroid/support/v7/widget/h;

    return-object v0
.end method

.method private static f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 729
    new-array v0, v1, [[I

    .line 730
    new-array v1, v1, [I

    .line 731
    sget v2, Landroid/support/v7/a/a$a;->colorControlHighlight:I

    invoke-static {p0, v2}, Landroid/support/v7/widget/ak;->h(Landroid/content/Context;I)I

    move-result v2

    .line 736
    sget-object v3, Landroid/support/v7/widget/ak;->iC:[I

    aput-object v3, v0, v4

    .line 737
    sget v3, Landroid/support/v7/a/a$a;->colorButtonNormal:I

    invoke-static {p0, v3}, Landroid/support/v7/widget/ak;->j(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v4

    .line 738
    sget-object v3, Landroid/support/v7/widget/ak;->PRESSED_STATE_SET:[I

    aput-object v3, v0, v5

    .line 741
    invoke-static {v2, p1}, Landroid/support/v4/b/a;->h(II)I

    move-result v3

    aput v3, v1, v5

    .line 742
    sget-object v3, Landroid/support/v7/widget/ak;->FOCUSED_STATE_SET:[I

    aput-object v3, v0, v6

    .line 745
    invoke-static {v2, p1}, Landroid/support/v4/b/a;->h(II)I

    move-result v2

    aput v2, v1, v6

    .line 746
    sget-object v2, Landroid/support/v7/widget/ak;->EMPTY_STATE_SET:[I

    aput-object v2, v0, v7

    .line 750
    aput p1, v1, v7

    .line 751
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 11

    .prologue
    const v10, 0x102000f

    const v9, 0x102000d

    const/high16 v8, 0x1020000

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 196
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/h;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 197
    if-nez v1, :cond_3

    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/h;->TL:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->TL:Landroid/util/TypedValue;

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/h;->TL:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v1, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v1}, Landroid/support/v7/widget/h;->a(Landroid/util/TypedValue;)J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    sget v4, Landroid/support/v7/a/a$e;->Id:I

    if-ne p2, v4, :cond_1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    sget v5, Landroid/support/v7/a/a$e;->Ic:I

    invoke-virtual {p0, p1, v5, v6}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v6

    sget v5, Landroid/support/v7/a/a$e;->Ie:I

    invoke-virtual {p0, p1, v5, v6}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v0, :cond_2

    iget v1, v1, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v2, v3, v0}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_2
    move-object v1, v0

    .line 200
    :cond_3
    if-nez v1, :cond_4

    .line 201
    invoke-static {p1, p2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 204
    :cond_4
    if-eqz v1, :cond_7

    .line 206
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/h;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Landroid/support/v7/widget/w;->o(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Landroid/support/v4/b/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    sget v2, Landroid/support/v7/a/a$e;->IC:I

    if-ne p2, v2, :cond_6

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v1, v0}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 208
    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 210
    invoke-static {v1}, Landroid/support/v7/widget/w;->n(Landroid/graphics/drawable/Drawable;)V

    .line 212
    :cond_8
    return-object v1

    .line 206
    :cond_9
    sget v0, Landroid/support/v7/a/a$e;->Iz:I

    if-ne p2, v0, :cond_a

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/ak;->h(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/support/v7/widget/h;->Tx:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3, v4}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/ak;->h(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/support/v7/widget/h;->Tx:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3, v4}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/ak;->h(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/h;->Tx:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_a
    sget v0, Landroid/support/v7/a/a$e;->Iw:I

    if-eq p2, v0, :cond_b

    sget v0, Landroid/support/v7/a/a$e;->Ix:I

    if-ne p2, v0, :cond_c

    :cond_b
    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/ak;->j(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/support/v7/widget/h;->Tx:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3, v4}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/ak;->h(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/support/v7/widget/h;->Tx:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3, v4}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/ak;->h(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/h;->Tx:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_c
    invoke-static {p1, p2, v1}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_7

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const v4, 0x3e99999a    # 0.3f

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 500
    iget-object v0, p0, Landroid/support/v7/widget/h;->TG:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/h;->TG:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 502
    :goto_0
    if-nez v0, :cond_3

    .line 504
    sget v1, Landroid/support/v7/a/a$e;->If:I

    if-ne p2, v1, :cond_6

    .line 505
    new-array v0, v8, [[I

    new-array v2, v8, [I

    sget-object v1, Landroid/support/v7/widget/ak;->iC:[I

    aput-object v1, v0, v5

    sget v1, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/ak;->j(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    sget-object v1, Landroid/support/v7/widget/ak;->ads:[I

    aput-object v1, v0, v6

    sget v1, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/ak;->h(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    sget-object v1, Landroid/support/v7/widget/ak;->EMPTY_STATE_SET:[I

    aput-object v1, v0, v7

    sget v1, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/ak;->h(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v7

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 529
    :goto_1
    if-eqz v1, :cond_2

    .line 530
    iget-object v0, p0, Landroid/support/v7/widget/h;->TG:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->TG:Ljava/util/WeakHashMap;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/h;->TG:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Landroid/support/v7/widget/h;->TG:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 533
    :cond_3
    return-object v0

    .line 500
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 506
    :cond_6
    sget v1, Landroid/support/v7/a/a$e;->IE:I

    if-ne p2, v1, :cond_7

    .line 507
    new-array v0, v8, [[I

    new-array v2, v8, [I

    sget-object v1, Landroid/support/v7/widget/ak;->iC:[I

    aput-object v1, v0, v5

    const v1, 0x1010030

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {p1, v1, v3}, Landroid/support/v7/widget/ak;->a(Landroid/content/Context;IF)I

    move-result v1

    aput v1, v2, v5

    sget-object v1, Landroid/support/v7/widget/ak;->dF:[I

    aput-object v1, v0, v6

    sget v1, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v1, v4}, Landroid/support/v7/widget/ak;->a(Landroid/content/Context;IF)I

    move-result v1

    aput v1, v2, v6

    sget-object v1, Landroid/support/v7/widget/ak;->EMPTY_STATE_SET:[I

    aput-object v1, v0, v7

    const v1, 0x1010030

    invoke-static {p1, v1, v4}, Landroid/support/v7/widget/ak;->a(Landroid/content/Context;IF)I

    move-result v1

    aput v1, v2, v7

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_1

    .line 508
    :cond_7
    sget v1, Landroid/support/v7/a/a$e;->IC:I

    if-ne p2, v1, :cond_9

    .line 509
    new-array v0, v8, [[I

    new-array v2, v8, [I

    sget v1, Landroid/support/v7/a/a$a;->HH:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/ak;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Landroid/support/v7/widget/ak;->iC:[I

    aput-object v3, v0, v5

    aget-object v3, v0, v5

    invoke-virtual {v1, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v2, v5

    sget-object v3, Landroid/support/v7/widget/ak;->dF:[I

    aput-object v3, v0, v6

    sget v3, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/ak;->h(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v6

    sget-object v3, Landroid/support/v7/widget/ak;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v7

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    aput v1, v2, v7

    :goto_2
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_1

    :cond_8
    sget-object v1, Landroid/support/v7/widget/ak;->iC:[I

    aput-object v1, v0, v5

    sget v1, Landroid/support/v7/a/a$a;->HH:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/ak;->j(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    sget-object v1, Landroid/support/v7/widget/ak;->dF:[I

    aput-object v1, v0, v6

    sget v1, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/ak;->h(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    sget-object v1, Landroid/support/v7/widget/ak;->EMPTY_STATE_SET:[I

    aput-object v1, v0, v7

    sget v1, Landroid/support/v7/a/a$a;->HH:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/ak;->h(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v7

    goto :goto_2

    .line 510
    :cond_9
    sget v1, Landroid/support/v7/a/a$e;->Ia:I

    if-ne p2, v1, :cond_a

    .line 511
    sget v0, Landroid/support/v7/a/a$a;->colorButtonNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/ak;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v7/widget/h;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 512
    :cond_a
    sget v1, Landroid/support/v7/a/a$e;->HX:I

    if-ne p2, v1, :cond_b

    .line 513
    invoke-static {p1, v5}, Landroid/support/v7/widget/h;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 514
    :cond_b
    sget v1, Landroid/support/v7/a/a$e;->HZ:I

    if-ne p2, v1, :cond_c

    .line 515
    sget v0, Landroid/support/v7/a/a$a;->colorAccent:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/ak;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v7/widget/h;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 516
    :cond_c
    sget v1, Landroid/support/v7/a/a$e;->IA:I

    if-eq p2, v1, :cond_d

    sget v1, Landroid/support/v7/a/a$e;->IB:I

    if-ne p2, v1, :cond_e

    .line 518
    :cond_d
    new-array v0, v8, [[I

    new-array v2, v8, [I

    sget-object v1, Landroid/support/v7/widget/ak;->iC:[I

    aput-object v1, v0, v5

    sget v1, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/ak;->j(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    sget-object v1, Landroid/support/v7/widget/ak;->ads:[I

    aput-object v1, v0, v6

    sget v1, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/ak;->h(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    sget-object v1, Landroid/support/v7/widget/ak;->EMPTY_STATE_SET:[I

    aput-object v1, v0, v7

    sget v1, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/ak;->h(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v7

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_1

    .line 519
    :cond_e
    sget-object v1, Landroid/support/v7/widget/h;->TB:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/h;->a([II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 520
    sget v0, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/ak;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 521
    :cond_f
    sget-object v1, Landroid/support/v7/widget/h;->TE:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/h;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 522
    sget v0, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/ak;->h(Landroid/content/Context;I)I

    move-result v0

    sget v1, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/ak;->h(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x7

    new-array v2, v2, [[I

    const/4 v3, 0x7

    new-array v3, v3, [I

    sget-object v4, Landroid/support/v7/widget/ak;->iC:[I

    aput-object v4, v2, v5

    sget v4, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v4}, Landroid/support/v7/widget/ak;->j(Landroid/content/Context;I)I

    move-result v4

    aput v4, v3, v5

    sget-object v4, Landroid/support/v7/widget/ak;->FOCUSED_STATE_SET:[I

    aput-object v4, v2, v6

    aput v1, v3, v6

    sget-object v4, Landroid/support/v7/widget/ak;->adr:[I

    aput-object v4, v2, v7

    aput v1, v3, v7

    sget-object v4, Landroid/support/v7/widget/ak;->PRESSED_STATE_SET:[I

    aput-object v4, v2, v8

    aput v1, v3, v8

    const/4 v4, 0x4

    sget-object v5, Landroid/support/v7/widget/ak;->dF:[I

    aput-object v5, v2, v4

    const/4 v4, 0x4

    aput v1, v3, v4

    const/4 v4, 0x5

    sget-object v5, Landroid/support/v7/widget/ak;->SELECTED_STATE_SET:[I

    aput-object v5, v2, v4

    const/4 v4, 0x5

    aput v1, v3, v4

    const/4 v1, 0x6

    sget-object v4, Landroid/support/v7/widget/ak;->EMPTY_STATE_SET:[I

    aput-object v4, v2, v1

    const/4 v1, 0x6

    aput v0, v3, v1

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_1

    .line 523
    :cond_10
    sget-object v1, Landroid/support/v7/widget/h;->TF:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/h;->a([II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 524
    new-array v0, v8, [[I

    new-array v2, v8, [I

    sget-object v1, Landroid/support/v7/widget/ak;->iC:[I

    aput-object v1, v0, v5

    sget v1, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/ak;->j(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    sget-object v1, Landroid/support/v7/widget/ak;->dF:[I

    aput-object v1, v0, v6

    sget v1, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/ak;->h(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    sget-object v1, Landroid/support/v7/widget/ak;->EMPTY_STATE_SET:[I

    aput-object v1, v0, v7

    sget v1, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/ak;->h(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v7

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_1

    .line 525
    :cond_11
    sget v1, Landroid/support/v7/a/a$e;->Iy:I

    if-ne p2, v1, :cond_12

    .line 526
    new-array v0, v7, [[I

    new-array v2, v7, [I

    sget-object v1, Landroid/support/v7/widget/ak;->iC:[I

    aput-object v1, v0, v5

    sget v1, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/ak;->j(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    sget-object v1, Landroid/support/v7/widget/ak;->EMPTY_STATE_SET:[I

    aput-object v1, v0, v6

    sget v1, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/ak;->h(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_1

    :cond_12
    move-object v1, v0

    goto/16 :goto_1
.end method
