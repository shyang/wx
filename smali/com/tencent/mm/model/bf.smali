.class public final Lcom/tencent/mm/model/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/bf$a;
    }
.end annotation


# static fields
.field public static final crV:I

.field public static final crW:I

.field public static final crX:I

.field private static csa:Lcom/tencent/mm/model/bf;


# instance fields
.field private crY:J

.field private crZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/model/bf$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "kv_key_start"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 27
    sput v0, Lcom/tencent/mm/model/bf;->crV:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/model/bf;->crW:I

    .line 28
    sget v0, Lcom/tencent/mm/model/bf;->crV:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/model/bf;->crX:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/model/bf;->crY:J

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    sget v1, Lcom/tencent/mm/model/bf;->crW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bf$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bf$1;-><init>(Lcom/tencent/mm/model/bf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    sget v1, Lcom/tencent/mm/model/bf;->crX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bf$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bf$12;-><init>(Lcom/tencent/mm/model/bf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bf$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bf$16;-><init>(Lcom/tencent/mm/model/bf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bf$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bf$17;-><init>(Lcom/tencent/mm/model/bf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bf$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bf$18;-><init>(Lcom/tencent/mm/model/bf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    const/16 v1, 0x2757

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bf$19;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bf$19;-><init>(Lcom/tencent/mm/model/bf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    const/16 v1, 0x275c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bf$20;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bf$20;-><init>(Lcom/tencent/mm/model/bf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bf$21;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bf$21;-><init>(Lcom/tencent/mm/model/bf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    const/16 v1, 0x2780

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bf$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bf$22;-><init>(Lcom/tencent/mm/model/bf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    const/16 v1, 0x2781

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bf$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bf$2;-><init>(Lcom/tencent/mm/model/bf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    const/16 v1, 0x2782

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bf$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bf$3;-><init>(Lcom/tencent/mm/model/bf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    const/16 v1, 0x2783

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bf$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bf$4;-><init>(Lcom/tencent/mm/model/bf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    const/16 v1, 0x2800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bf$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bf$5;-><init>(Lcom/tencent/mm/model/bf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    const/16 v1, 0x2801

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bf$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bf$6;-><init>(Lcom/tencent/mm/model/bf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bf$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bf$7;-><init>(Lcom/tencent/mm/model/bf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bf$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bf$8;-><init>(Lcom/tencent/mm/model/bf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bf$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bf$9;-><init>(Lcom/tencent/mm/model/bf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bf$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bf$10;-><init>(Lcom/tencent/mm/model/bf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    const/16 v1, 0x276a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bf$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bf$11;-><init>(Lcom/tencent/mm/model/bf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    const/16 v1, 0x27fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bf$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bf$13;-><init>(Lcom/tencent/mm/model/bf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    const/16 v1, 0x27fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bf$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bf$14;-><init>(Lcom/tencent/mm/model/bf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    const/16 v1, 0x27ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bf$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bf$15;-><init>(Lcom/tencent/mm/model/bf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method private static a(Lcom/tencent/mm/model/be;)V
    .locals 5

    .prologue
    .line 169
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x2017

    invoke-virtual {p0}, Lcom/tencent/mm/model/be;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string/jumbo v1, "MicroMsg.StatisticsKVReportLogic"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aej;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/protocal/b/aek;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aek;-><init>()V

    .line 72
    iput-object p0, v0, Lcom/tencent/mm/protocal/b/aek;->dLf:Ljava/util/LinkedList;

    .line 73
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aek;->dLe:I

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/am/b$a;

    const/16 v3, 0x24

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 76
    :cond_0
    return-void
.end method

.method public static p(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/aej;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aej;-><init>()V

    .line 50
    iput p0, v1, Lcom/tencent/mm/protocal/b/aej;->hGA:I

    .line 51
    iput-object p1, v1, Lcom/tencent/mm/protocal/b/aej;->hGK:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/model/bf;->a(Ljava/util/LinkedList;)V

    .line 54
    return-void
.end method

.method public static zV()Lcom/tencent/mm/model/bf;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/model/bf;->csa:Lcom/tencent/mm/model/bf;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/model/bf;

    invoke-direct {v0}, Lcom/tencent/mm/model/bf;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/bf;->csa:Lcom/tencent/mm/model/bf;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/model/bf;->csa:Lcom/tencent/mm/model/bf;

    return-object v0
.end method

.method private static zX()Lcom/tencent/mm/model/be;
    .locals 5

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x2017

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v1

    .line 151
    array-length v0, v1

    if-gtz v0, :cond_0

    .line 152
    new-instance v0, Lcom/tencent/mm/model/be;

    invoke-direct {v0}, Lcom/tencent/mm/model/be;-><init>()V

    .line 165
    :goto_0
    return-object v0

    .line 156
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/model/be;

    invoke-direct {v0}, Lcom/tencent/mm/model/be;-><init>()V

    .line 157
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/be;->ax([B)Lcom/tencent/mm/bb/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string/jumbo v1, "MicroMsg.StatisticsKVReportLogic"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_1
    new-instance v0, Lcom/tencent/mm/model/be;

    invoke-direct {v0}, Lcom/tencent/mm/model/be;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final varargs b(I[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bf$a;

    .line 86
    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bf;->zX()Lcom/tencent/mm/model/be;

    move-result-object v2

    .line 92
    iget-object v1, v2, Lcom/tencent/mm/model/be;->crU:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/bd;

    iget v4, v1, Lcom/tencent/mm/model/bd;->key:I

    if-ne v4, p1, :cond_1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/model/bf$a;->a(Lcom/tencent/mm/model/bd;[Ljava/lang/Object;)V

    .line 94
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/model/bf;->a(Lcom/tencent/mm/model/be;)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/model/be;->crU:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/model/bf$a;->c(I[Ljava/lang/Object;)Lcom/tencent/mm/model/bd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final zW()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/tencent/mm/model/bf;->crY:J

    sub-long/2addr v0, v6

    const-wide/32 v6, 0xea60

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/bf;->crY:J

    .line 127
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bf;->zX()Lcom/tencent/mm/model/be;

    move-result-object v5

    .line 130
    iget-object v0, v5, Lcom/tencent/mm/model/be;->crU:Ljava/util/LinkedList;

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bd;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/model/bf;->crZ:Ljava/util/Map;

    iget v7, v0, Lcom/tencent/mm/model/bd;->key:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/bf$a;

    .line 133
    if-eqz v1, :cond_3

    .line 134
    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/bf$a;->a(Lcom/tencent/mm/model/bd;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    move v3, v0

    .line 138
    goto :goto_1

    .line 140
    :cond_2
    if-eqz v3, :cond_0

    .line 141
    invoke-static {v5}, Lcom/tencent/mm/model/bf;->a(Lcom/tencent/mm/model/be;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string/jumbo v1, "MicroMsg.StatisticsKVReportLogic"

    const-string/jumbo v3, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_2
.end method
