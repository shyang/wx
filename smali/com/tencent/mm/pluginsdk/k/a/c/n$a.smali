.class public abstract Lcom/tencent/mm/pluginsdk/k/a/c/n$a;
.super Lcom/tencent/mm/pluginsdk/k/a/c/g$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k/a/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/k/a/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Lcom/tencent/mm/pluginsdk/k/a/c/l;",
        ">",
        "Lcom/tencent/mm/pluginsdk/k/a/c/g$d",
        "<TReq;>;",
        "Lcom/tencent/mm/pluginsdk/k/a/c/f;"
    }
.end annotation


# static fields
.field private static final kMv:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/mm/pluginsdk/k/a/c/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile cPC:I

.field private final kKW:I

.field public volatile kMw:Lcom/tencent/mm/pluginsdk/k/a/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/c/n$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/k/a/c/n$a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/k/a/c/n$a;->kMv:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/k/a/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/k/a/c/g$d;-><init>(Lcom/tencent/mm/pluginsdk/k/a/c/g$b;)V

    .line 135
    iget v0, p1, Lcom/tencent/mm/pluginsdk/k/a/c/l;->kKW:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/n$a;->kKW:I

    .line 136
    iget v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/n$a;->kKW:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/n$a;->cPC:I

    .line 137
    return-void
.end method


# virtual methods
.method public final Oc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/g$d;->kMf:Lcom/tencent/mm/pluginsdk/k/a/c/g$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/a/c/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/k/a/c/l;->Oc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Oe()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public Of()Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public Og()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public Oh()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public Oi()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method public Oj()Z
    .locals 5

    .prologue
    .line 264
    iget v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/n$a;->cPC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/n$a;->cPC:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 265
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/a/c/n$a;->kMw:Lcom/tencent/mm/pluginsdk/k/a/c/c;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/k/a/c/n$a;->bht()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/k/a/c/n$a;->kKW:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/k/a/c/n$a;->cPC:I

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/k/a/c/c;->n(Ljava/lang/String;II)V

    .line 266
    return v0

    .line 264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Ok()Lcom/tencent/mm/pluginsdk/k/a/c/e;
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/mm/pluginsdk/k/a/c/k;)Lcom/tencent/mm/pluginsdk/k/a/c/m;
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/k/a/c/n$a;->Oh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p1, p0}, Lcom/tencent/mm/pluginsdk/k/a/c/k;->a(Lcom/tencent/mm/pluginsdk/k/a/c/f;)Lcom/tencent/mm/pluginsdk/k/a/c/m;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/k/a/c/n$a;->bht()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->Fh(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/k/a/c/r;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_status:I

    .line 148
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->e(Lcom/tencent/mm/pluginsdk/k/a/c/r;)V

    .line 150
    :cond_1
    invoke-virtual {p1, p0}, Lcom/tencent/mm/pluginsdk/k/a/c/k;->a(Lcom/tencent/mm/pluginsdk/k/a/c/f;)Lcom/tencent/mm/pluginsdk/k/a/c/m;

    move-result-object v0

    goto :goto_0
.end method

.method public final bhD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    const-string/jumbo v0, "GET"

    return-object v0
.end method

.method public final bhE()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/pluginsdk/k/a/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/g$d;->kMf:Lcom/tencent/mm/pluginsdk/k/a/c/g$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/a/c/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/k/a/c/l;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    .line 209
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 224
    :goto_0
    return-object v0

    .line 212
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 218
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 219
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 220
    new-instance v5, Lcom/tencent/mm/pluginsdk/k/a/c/b;

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/pluginsdk/k/a/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 224
    goto :goto_0
.end method

.method public final bhF()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/g$d;->kMf:Lcom/tencent/mm/pluginsdk/k/a/c/g$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/a/c/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/k/a/c/l;->bhF()I

    move-result v0

    return v0
.end method

.method public final bhG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    const-string/jumbo v0, "application/x-www-form-urlencoded;charset=utf-8"

    return-object v0
.end method

.method public final bht()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/g$d;->kMf:Lcom/tencent/mm/pluginsdk/k/a/c/g$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/a/c/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/c/l;->kKM:Ljava/lang/String;

    return-object v0
.end method

.method public dn(J)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a/c/n$a;->kMw:Lcom/tencent/mm/pluginsdk/k/a/c/c;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/k/a/c/n$a;->bht()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1, p2}, Lcom/tencent/mm/pluginsdk/k/a/c/c;->n(Ljava/lang/String;J)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/at;->bni()J

    move-result-wide v2

    .line 273
    const-string/jumbo v4, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v5, "%s: get available size = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/k/a/c/n$a;->bht()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/g$d;->kMf:Lcom/tencent/mm/pluginsdk/k/a/c/g$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/a/c/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/k/a/c/l;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/g$d;->kMf:Lcom/tencent/mm/pluginsdk/k/a/c/g$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/a/c/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/k/a/c/l;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/g$d;->kMf:Lcom/tencent/mm/pluginsdk/k/a/c/g$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/a/c/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/c/l;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 168
    sget-object v0, Lcom/tencent/mm/pluginsdk/k/a/c/n$a;->kMv:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/a/c/k;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/k/a/c/n$a;->a(Lcom/tencent/mm/pluginsdk/k/a/c/k;)Lcom/tencent/mm/pluginsdk/k/a/c/m;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/a/c/n$a;->kMw:Lcom/tencent/mm/pluginsdk/k/a/c/c;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/k/a/c/c;->a(Lcom/tencent/mm/pluginsdk/k/a/c/f;Lcom/tencent/mm/pluginsdk/k/a/c/m;)V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v1, "groupId = %s, performer get null response"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/k/a/c/n$a;->Od()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
