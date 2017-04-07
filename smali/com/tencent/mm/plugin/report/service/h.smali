.class public Lcom/tencent/mm/plugin/report/service/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static hHg:Lcom/tencent/mm/plugin/report/service/h;

.field private static hHh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hHi:Lcom/tencent/mm/platformtools/g$a;

.field private hHj:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    sput-object v0, Lcom/tencent/mm/plugin/report/service/h;->hHh:Ljava/util/HashMap;

    const-string/jumbo v1, "DUPLICATEKVLOG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/report/service/h$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/h$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/report/service/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/report/service/h$3;-><init>(Lcom/tencent/mm/plugin/report/service/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/h;->hHj:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method private static aFi()Lcom/tencent/mm/plugin/report/service/h;
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/h;

    .line 102
    sput-object v0, Lcom/tencent/mm/plugin/report/service/h;->hHg:Lcom/tencent/mm/plugin/report/service/h;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/report/service/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/h;->hHg:Lcom/tencent/mm/plugin/report/service/h;

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->hHg:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 106
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->hHg:Lcom/tencent/mm/plugin/report/service/h;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 4

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "CommonOneMicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->hHh:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/platformtools/g;->a(ILjava/lang/String;Ljava/util/HashMap;Z)Lcom/tencent/mm/platformtools/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/h;->hHi:Lcom/tencent/mm/platformtools/g$a;

    .line 60
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/h;->hHj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/service/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/service/h$2;-><init>(Lcom/tencent/mm/plugin/report/service/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 78
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final ty()V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/h;->aFi()Lcom/tencent/mm/plugin/report/service/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/h;->aFi()Lcom/tencent/mm/plugin/report/service/h;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/report/service/h;->hHi:Lcom/tencent/mm/platformtools/g$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/report/service/h;->hHi:Lcom/tencent/mm/platformtools/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/platformtools/g$a;->gA(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/report/service/h;->hHi:Lcom/tencent/mm/platformtools/g$a;

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/h;->hHj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 43
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
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method
