.class public final Lcom/tencent/mm/plugin/collect/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private eBz:Lcom/tencent/mm/model/bi$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/collect/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/a/a$1;-><init>(Lcom/tencent/mm/plugin/collect/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/a/a;->eBz:Lcom/tencent/mm/model/bi$b;

    return-void
.end method

.method public static abI()Lcom/tencent/mm/plugin/collect/a/a;
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.collect"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/a/a;

    .line 36
    if-nez v0, :cond_0

    .line 37
    const-string/jumbo v0, "MicroMsg.SubCoreCollect"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/collect/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/collect/a/a;-><init>()V

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.collect"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 41
    :cond_0
    return-object v0
.end method

.method public static abJ()Lcom/tencent/mm/plugin/collect/b/a;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 72
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/collect/b/a;->eBB:Lcom/tencent/mm/plugin/collect/b/a;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/a/a;->eBz:Lcom/tencent/mm/model/bi$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 60
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final ty()V
    .locals 4

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/a/a;->eBz:Lcom/tencent/mm/model/bi$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 65
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
