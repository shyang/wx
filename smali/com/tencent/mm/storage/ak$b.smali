.class public final Lcom/tencent/mm/storage/ak$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public bgK:I

.field public gtC:D

.field public gtD:D

.field public gwl:Ljava/lang/String;

.field public kGT:Ljava/lang/String;

.field public kkR:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public mxw:Ljava/lang/String;

.field public mxx:Ljava/lang/String;

.field public mxy:Ljava/lang/String;

.field public mxz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1030
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$b;->kkR:Ljava/lang/String;

    .line 1031
    iput-wide v2, p0, Lcom/tencent/mm/storage/ak$b;->gtC:D

    .line 1032
    iput-wide v2, p0, Lcom/tencent/mm/storage/ak$b;->gtD:D

    .line 1033
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/storage/ak$b;->bgK:I

    .line 1034
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$b;->label:Ljava/lang/String;

    .line 1035
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$b;->gwl:Ljava/lang/String;

    .line 1036
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$b;->mxw:Ljava/lang/String;

    .line 1037
    iput-object v1, p0, Lcom/tencent/mm/storage/ak$b;->mxx:Ljava/lang/String;

    .line 1038
    iput-object v1, p0, Lcom/tencent/mm/storage/ak$b;->mxy:Ljava/lang/String;

    .line 1039
    iput-object v1, p0, Lcom/tencent/mm/storage/ak$b;->mxz:Ljava/lang/String;

    .line 1040
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$b;->kGT:Ljava/lang/String;

    .line 1048
    return-void
.end method

.method public static Kp(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$b;
    .locals 6

    .prologue
    .line 1059
    new-instance v1, Lcom/tencent/mm/storage/ak$b;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak$b;-><init>()V

    .line 1060
    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1062
    if-eqz v2, :cond_0

    .line 1063
    const-string/jumbo v0, ".msg.location.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$b;->kkR:Ljava/lang/String;

    .line 1064
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->II(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/storage/ak$b;->gtC:D

    .line 1065
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->II(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/storage/ak$b;->gtD:D

    .line 1066
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$b;->label:Ljava/lang/String;

    .line 1067
    const-string/jumbo v0, ".msg.location.$maptype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$b;->mxw:Ljava/lang/String;

    .line 1068
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ak$b;->bgK:I

    .line 1069
    const-string/jumbo v0, ".msg.location.$localLocationen"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$b;->mxz:Ljava/lang/String;

    .line 1070
    const-string/jumbo v0, ".msg.location.$localLocationcn"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$b;->mxx:Ljava/lang/String;

    .line 1071
    const-string/jumbo v0, ".msg.location.$localLocationtw"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$b;->mxy:Ljava/lang/String;

    .line 1072
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$b;->gwl:Ljava/lang/String;

    .line 1073
    const-string/jumbo v0, ".msg.location.$infourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$b;->kGT:Ljava/lang/String;

    .line 1075
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bpU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$b;->gwl:Ljava/lang/String;

    return-object v0
.end method

.method public final bpV()D
    .locals 2

    .prologue
    .line 1117
    iget-wide v0, p0, Lcom/tencent/mm/storage/ak$b;->gtC:D

    return-wide v0
.end method

.method public final bpW()D
    .locals 2

    .prologue
    .line 1125
    iget-wide v0, p0, Lcom/tencent/mm/storage/ak$b;->gtD:D

    return-wide v0
.end method

.method public final bpX()I
    .locals 1

    .prologue
    .line 1133
    iget v0, p0, Lcom/tencent/mm/storage/ak$b;->bgK:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 1043
    const-string/jumbo v0, "%d-%d-%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/storage/ak$b;->gtC:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/storage/ak$b;->gtD:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/storage/ak$b;->bgK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
