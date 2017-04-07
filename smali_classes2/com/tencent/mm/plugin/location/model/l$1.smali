.class final Lcom/tencent/mm/plugin/location/model/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guL:Lcom/tencent/mm/plugin/location/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/l;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/l$1;->guL:Lcom/tencent/mm/plugin/location/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 5

    .prologue
    .line 240
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 241
    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    .line 242
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/x;->IX()Lcom/tencent/mm/protocal/b/aqd;

    move-result-object v0

    .line 243
    iget v1, v0, Lcom/tencent/mm/protocal/b/aqd;->Type:I

    if-nez v1, :cond_0

    .line 244
    iget-wide v2, p4, Lcom/tencent/mm/modelsimple/x;->aZO:J

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqd;->lnH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/x;->jY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->bpu()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->cI(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 248
    :cond_0
    return-void
.end method
