.class public final Lcom/tencent/mm/plugin/game/c/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/c/ae$a;
    }
.end annotation


# instance fields
.field fLP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/ae$a;",
            ">;"
        }
    .end annotation
.end field

.field private fLQ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/c/ae;->fLQ:Z

    .line 24
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ae;->fLP:Ljava/util/ArrayList;

    .line 26
    return-void
.end method

.method private aoX()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/c/ae;->fLQ:Z

    if-eqz v0, :cond_1

    .line 38
    const-string/jumbo v0, "MicroMsg.AppReportService"

    const-string/jumbo v1, "is doing scene, wait for a minite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ae;->fLP:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ae;->fLP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 43
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppReportService"

    const-string/jumbo v1, "report queue is null, no need do scnene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ae;->fLP:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/ae$a;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/c/ae;->fLQ:Z

    .line 50
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget v2, v0, Lcom/tencent/mm/plugin/game/c/ae$a;->cWF:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ae$a;->fLR:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/ak;-><init>(ILjava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/c/ae$a;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ae;->fLP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ae;->fLP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/ae;->aoX()V

    .line 34
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/c/ae;->fLQ:Z

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/ae;->aoX()V

    .line 61
    return-void
.end method
