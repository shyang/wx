.class public Lcom/tencent/mm/plugin/appbrand/l/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/l/d/c;


# static fields
.field protected static dHF:[B


# instance fields
.field protected dHG:Z

.field protected dHH:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

.field private dHI:Ljava/nio/ByteBuffer;

.field protected dHJ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/l/d/e;->dHF:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/l/d/d$a;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/l/d/e;->dHH:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/d/e;->dHF:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/d/e;->dHI:Ljava/nio/ByteBuffer;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/l/d/d;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/l/d/d;->QT()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/l/d/e;->dHG:Z

    .line 32
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/l/d/d;->QV()Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/d/e;->dHH:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    .line 33
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/l/d/d;->QS()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/d/e;->dHI:Ljava/nio/ByteBuffer;

    .line 34
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/l/d/d;->QU()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/l/d/e;->dHJ:Z

    .line 35
    return-void
.end method


# virtual methods
.method public QS()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/d/e;->dHI:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final QT()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/l/d/e;->dHG:Z

    return v0
.end method

.method public final QU()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/l/d/e;->dHJ:Z

    return v0
.end method

.method public final QV()Lcom/tencent/mm/plugin/appbrand/l/d/d$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/d/e;->dHH:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/l/d/d$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/l/d/e;->dHH:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    .line 65
    return-void
.end method

.method public final bw(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/l/d/e;->dHG:Z

    .line 60
    return-void
.end method

.method public final bx(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/l/d/e;->dHJ:Z

    .line 75
    return-void
.end method

.method public j(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/l/d/e;->dHI:Ljava/nio/ByteBuffer;

    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Framedata{ optcode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/d/e;->dHH:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/l/d/e;->dHG:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", payloadlength:[pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/d/e;->dHI:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/d/e;->dHI:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/d/e;->dHI:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/l/f/b;->nK(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
