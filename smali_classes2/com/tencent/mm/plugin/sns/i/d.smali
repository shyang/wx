.class public final Lcom/tencent/mm/plugin/sns/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static iHd:Lcom/tencent/mm/plugin/sns/i/d;


# instance fields
.field public bWZ:Lcom/tencent/mm/storage/i;

.field public cJq:I

.field public iHe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public iHf:I

.field public iHg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/i/d;->iHd:Lcom/tencent/mm/plugin/sns/i/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const v3, 0x15180

    const/16 v2, 0xc8

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput v2, p0, Lcom/tencent/mm/plugin/sns/i/d;->iHf:I

    .line 81
    iput v3, p0, Lcom/tencent/mm/plugin/sns/i/d;->iHg:I

    .line 82
    iput v4, p0, Lcom/tencent/mm/plugin/sns/i/d;->cJq:I

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/c/c;->At()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100077"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->Ji(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->boj()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "maxCacheFeedCount"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/d;->iHf:I

    const-string/jumbo v0, "maxCacheSeconds"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/d;->iHg:I

    const-string/jumbo v0, "needUploadData"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/d;->cJq:I

    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsReportHelper"

    const-string/jumbo v1, "initAbtestArg maxCacheFeedCount:%d, maxCacheSeconds:%d, needUploadData:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/i/d;->iHf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/sns/i/d;->iHg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/i/d;->cJq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/storage/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/l;->clp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "snsreport.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/d;->bWZ:Lcom/tencent/mm/storage/i;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/d;->bWZ:Lcom/tencent/mm/storage/i;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/i;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/d;->iHe:Ljava/util/HashMap;

    .line 35
    return-void
.end method


# virtual methods
.method public final zg(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/d;->cJq:I

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/d;->iHe:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/d;->iHe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/d;->iHe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
