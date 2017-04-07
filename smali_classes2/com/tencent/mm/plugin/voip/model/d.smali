.class public final Lcom/tencent/mm/plugin/voip/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private jAQ:Lcom/tencent/mm/plugin/voip/model/m;

.field private jAR:Lcom/tencent/mm/plugin/voip/model/i;

.field jAS:Lcom/tencent/mm/plugin/voip/ui/f;

.field private jAT:Lcom/tencent/mm/plugin/voip/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->jAQ:Lcom/tencent/mm/plugin/voip/model/m;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->jAR:Lcom/tencent/mm/plugin/voip/model/i;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/voip/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->jAT:Lcom/tencent/mm/plugin/voip/a;

    return-void
.end method

.method private static aVs()Lcom/tencent/mm/plugin/voip/model/d;
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.voip"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/d;

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/d;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.voip"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 33
    :cond_0
    return-object v0
.end method

.method public static aVt()Lcom/tencent/mm/plugin/voip/model/m;
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVs()Lcom/tencent/mm/plugin/voip/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/d;->jAQ:Lcom/tencent/mm/plugin/voip/model/m;

    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVs()Lcom/tencent/mm/plugin/voip/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/model/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/d;->jAQ:Lcom/tencent/mm/plugin/voip/model/m;

    .line 43
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVs()Lcom/tencent/mm/plugin/voip/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/d;->jAQ:Lcom/tencent/mm/plugin/voip/model/m;

    return-object v0
.end method

.method public static aVu()Lcom/tencent/mm/plugin/voip/ui/f;
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVs()Lcom/tencent/mm/plugin/voip/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/d;->jAS:Lcom/tencent/mm/plugin/voip/ui/f;

    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVs()Lcom/tencent/mm/plugin/voip/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/d;->jAS:Lcom/tencent/mm/plugin/voip/ui/f;

    .line 53
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVs()Lcom/tencent/mm/plugin/voip/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/d;->jAS:Lcom/tencent/mm/plugin/voip/ui/f;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 2

    .prologue
    .line 94
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->jAR:Lcom/tencent/mm/plugin/voip/model/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/m;->aWG()V

    .line 96
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->jAT:Lcom/tencent/mm/plugin/voip/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 99
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final ty()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->jAS:Lcom/tencent/mm/plugin/voip/ui/f;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/d$1;-><init>(Lcom/tencent/mm/plugin/voip/model/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 67
    :cond_0
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/m;->aWH()V

    .line 69
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->jAT:Lcom/tencent/mm/plugin/voip/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 70
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
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method
