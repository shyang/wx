.class public final Lcom/tencent/mm/vending/pipeline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bDN()V
    .locals 3

    .prologue
    .line 30
    const-string/jumbo v0, "Vending.DummyMario"

    const-string/jumbo v1, "call DummyMario pending()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final bm(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 15
    const-string/jumbo v0, "Vending.DummyMario"

    const-string/jumbo v1, "call DummyMario interrupt()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final bn(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 20
    const-string/jumbo v0, "Vending.DummyMario"

    const-string/jumbo v1, "call DummyMario progress()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final resume()V
    .locals 3

    .prologue
    .line 40
    const-string/jumbo v0, "Vending.DummyMario"

    const-string/jumbo v1, "call DummyMario resume()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final varargs u([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 35
    const-string/jumbo v0, "Vending.DummyMario"

    const-string/jumbo v1, "call DummyMario wormhole()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void
.end method
