.class public final Lcom/tencent/mm/plugin/offline/a/i;
.super Lcom/tencent/mm/plugin/offline/a/e;
.source "SourceFile"


# instance fields
.field public gXq:Ljava/lang/String;


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 0

    .prologue
    .line 36
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/offline/a/e;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 37
    return-void
.end method

.method public final a(ILorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "barcode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/i;->gXq:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public final abK()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x4e

    return v0
.end method
