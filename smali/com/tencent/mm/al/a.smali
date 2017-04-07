.class public abstract Lcom/tencent/mm/al/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cOD:Ljava/lang/String;

.field public static cOE:Ljava/lang/String;


# instance fields
.field public TEXT:Ljava/lang/String;

.field public TYPE:Ljava/lang/String;

.field public bln:Lcom/tencent/mm/storage/ak;

.field public cOF:Ljava/lang/String;

.field public cOG:Ljava/lang/String;

.field public cOH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cOI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public cOJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/al/a;->cOD:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/al/a;->cOE:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/al/a;->cOF:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/al/a;->cOH:Ljava/util/LinkedList;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/al/a;->cOI:Ljava/util/LinkedList;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/al/a;->cOJ:Ljava/util/LinkedList;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/al/a;->values:Ljava/util/Map;

    .line 36
    return-void
.end method

.method constructor <init>(Ljava/util/Map;Lcom/tencent/mm/storage/ak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/ak;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/al/a;->cOF:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/al/a;->cOH:Ljava/util/LinkedList;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/al/a;->cOI:Ljava/util/LinkedList;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/al/a;->cOJ:Ljava/util/LinkedList;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/al/a;->values:Ljava/util/Map;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/al/a;->bln:Lcom/tencent/mm/storage/ak;

    .line 41
    return-void
.end method


# virtual methods
.method public final Hh()Z
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/al/a;->values:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/al/a;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/al/a;->values:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.$type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/al/a;->values:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.$type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/al/a;->TYPE:Ljava/lang/String;

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".sysmsg."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/al/a;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/al/a;->cOD:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/al/a;->values:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/al/a;->cOD:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/al/a;->values:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/al/a;->cOD:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/al/a;->TEXT:Ljava/lang/String;

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".sysmsg."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/al/a;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".link.scene"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/al/a;->cOE:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/al/a;->values:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/al/a;->cOE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/al/a;->values:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/al/a;->cOE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/al/a;->cOG:Ljava/lang/String;

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/al/a;->Hi()Z

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 71
    :cond_3
    const-string/jumbo v0, "MicroMsg.BaseNewXmlMsg"

    const-string/jumbo v1, "values == null || values.size() == 0 "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract Hi()Z
.end method
