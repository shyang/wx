.class public abstract Lcom/tencent/mm/ui/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Lcom/tencent/mm/sdk/h/g$a;",
        "Lcom/tencent/mm/sdk/h/j$b;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public count:I

.field private hDr:Lcom/tencent/mm/sdk/platformtools/ac;

.field public mFl:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mFm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field public mFn:Lcom/tencent/mm/ui/j$a;

.field private mFo:I

.field private mFp:I

.field private mFq:I

.field private mFr:Ljava/lang/Runnable;

.field private mzC:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/ui/j;->mzC:Landroid/database/Cursor;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/ui/j;->mFm:Ljava/util/Map;

    .line 155
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->hDr:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 156
    iput v2, p0, Lcom/tencent/mm/ui/j;->mFo:I

    .line 157
    iput v2, p0, Lcom/tencent/mm/ui/j;->mFp:I

    .line 158
    iput v2, p0, Lcom/tencent/mm/ui/j;->mFq:I

    .line 180
    new-instance v0, Lcom/tencent/mm/ui/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/j$1;-><init>(Lcom/tencent/mm/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->mFr:Ljava/lang/Runnable;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/ui/j;->mFl:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/j;->context:Landroid/content/Context;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/j;->count:I

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/j;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/j;->mFo:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/j;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/j;->mFq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/j;->mFq:I

    return v0
.end method

.method private bsW()V
    .locals 2

    .prologue
    .line 166
    const-string/jumbo v0, "MicroMsg.MListAdapter"

    const-string/jumbo v1, "ashutest:: on UI, directly call resetCursor Job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mFn:Lcom/tencent/mm/ui/j$a;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mFn:Lcom/tencent/mm/ui/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/j$a;->Nu()V

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->closeCursor()V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->Nw()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mFn:Lcom/tencent/mm/ui/j$a;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mFn:Lcom/tencent/mm/ui/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/j$a;->Nt()V

    .line 178
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/j;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mFr:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/j;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->hDr:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/j;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/j;->mFq:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/j;)I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/j;->mFq:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/j;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/j;->bsW()V

    return-void
.end method


# virtual methods
.method public abstract Nw()V
.end method

.method public abstract Nx()V
.end method

.method public a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 124
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 125
    :cond_0
    const-string/jumbo v0, "MicroMsg.MListAdapter"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/j;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/ui/j;->bsW()V

    .line 153
    return-void
.end method

.method public final afM()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/ui/j;->count:I

    if-gez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/j;->count:I

    .line 113
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/j;->count:I

    return v0
.end method

.method public apA()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mFl:Ljava/lang/Object;

    return-object v0
.end method

.method public apz()I
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method public closeCursor()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mFm:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mFm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mzC:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mzC:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/j;->count:I

    .line 99
    return-void
.end method

.method public abstract convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/ui/j;->count:I

    if-gez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/j;->count:I

    .line 106
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/j;->count:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->apz()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mzC:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mzC:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->Nx()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mzC:Landroid/database/Cursor;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mzC:Landroid/database/Cursor;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/j;->kP(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->apA()Ljava/lang/Object;

    move-result-object v0

    .line 229
    :cond_0
    :goto_0
    return-object v0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mFm:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mFm:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    .line 219
    :cond_2
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mFm:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mFl:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/j;->convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/j;->convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->mFm:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 118
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public kP(I)Z
    .locals 2

    .prologue
    .line 246
    iget v0, p0, Lcom/tencent/mm/ui/j;->count:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/j;->count:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->apz()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setCacheEnable(Z)V
    .locals 1

    .prologue
    .line 69
    if-nez p1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mFm:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mFm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->mFm:Ljava/util/Map;

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->mFm:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->mFm:Ljava/util/Map;

    goto :goto_0
.end method

.method public final setCursor(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/j;->mzC:Landroid/database/Cursor;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/j;->count:I

    .line 59
    return-void
.end method
