.class public final Lcom/tencent/mm/app/plugin/b/a$f;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ei;",
        ">;"
    }
.end annotation


# instance fields
.field aSE:Ljava/lang/String;

.field aSG:Lcom/tencent/mm/modelvoice/k;

.field aSH:Lcom/tencent/mm/sdk/platformtools/ah;

.field aSI:Z

.field aSJ:Z

.field aSK:Z

.field aSL:Lcom/tencent/mm/e/a/ei;

.field aSM:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    .line 254
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSE:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/e/a/ei;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 252
    check-cast p1, Lcom/tencent/mm/e/a/ei;

    instance-of v2, p1, Lcom/tencent/mm/e/a/ei;

    if-nez v2, :cond_0

    const-string/jumbo v1, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/e/a/ei;->bcm:Lcom/tencent/mm/e/a/ei$a;

    iget v2, v2, Lcom/tencent/mm/e/a/ei$a;->op:I

    if-ne v2, v1, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSG:Lcom/tencent/mm/modelvoice/k;

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/mm/modelvoice/k;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/k;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSG:Lcom/tencent/mm/modelvoice/k;

    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/e/a/ei;->bcm:Lcom/tencent/mm/e/a/ei$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ei$a;->aSM:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSM:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSG:Lcom/tencent/mm/modelvoice/k;

    iget v2, v2, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSG:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/k;->pd()Z

    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/e/a/ei;->bcn:Lcom/tencent/mm/e/a/ei$b;

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSG:Lcom/tencent/mm/modelvoice/k;

    iget-object v4, p1, Lcom/tencent/mm/e/a/ei;->bcm:Lcom/tencent/mm/e/a/ei$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ei$a;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvoice/k;->bw(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/e/a/ei$b;->aYr:Z

    invoke-static {}, Lcom/tencent/mm/h/j;->tm()Lcom/tencent/mm/h/c;

    move-result-object v2

    const-string/jumbo v3, "OpenApi"

    const-string/jumbo v4, "maxVoiceRecordTime"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/h/c;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    const-string/jumbo v4, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v5, "MaxVoiceRecordTime (%d)"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSH:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v4, :cond_3

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v5, Lcom/tencent/mm/app/plugin/b/a$f$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/app/plugin/b/a$f$1;-><init>(Lcom/tencent/mm/app/plugin/b/a$f;)V

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSH:Lcom/tencent/mm/sdk/platformtools/ah;

    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSH:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSH:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    :cond_4
    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSK:Z

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSH:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSI:Z

    const-string/jumbo v2, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v3, "data.op = [%s], ret = [%s]"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/e/a/ei;->bcm:Lcom/tencent/mm/e/a/ei$a;

    iget v5, v5, Lcom/tencent/mm/e/a/ei$a;->op:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p1, Lcom/tencent/mm/e/a/ei;->bcn:Lcom/tencent/mm/e/a/ei$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ei$b;->aYr:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    move v0, v1

    goto/16 :goto_0

    :cond_6
    iget-object v2, p1, Lcom/tencent/mm/e/a/ei;->bcm:Lcom/tencent/mm/e/a/ei$a;

    iget v2, v2, Lcom/tencent/mm/e/a/ei$a;->op:I

    if-ne v2, v8, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSG:Lcom/tencent/mm/modelvoice/k;

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSI:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSH:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    const-string/jumbo v2, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v3, "Voice record stop."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/app/plugin/b/a$f;->oV()V

    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/e/a/ei;->bcn:Lcom/tencent/mm/e/a/ei$b;

    iget-boolean v3, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSJ:Z

    iput-boolean v3, v2, Lcom/tencent/mm/e/a/ei$b;->aYr:Z

    const-string/jumbo v2, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v3, "data.op = [%s], fileName = [%s], ret = [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/e/a/ei;->bcm:Lcom/tencent/mm/e/a/ei$a;

    iget v5, v5, Lcom/tencent/mm/e/a/ei$a;->op:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSE:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/e/a/ei;->bcn:Lcom/tencent/mm/e/a/ei$b;

    iget-boolean v5, v5, Lcom/tencent/mm/e/a/ei$b;->aYr:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSE:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSJ:Z

    goto :goto_1
.end method

.method final oV()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSG:Lcom/tencent/mm/modelvoice/k;

    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSG:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/k;->pd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSJ:Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSM:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSL:Lcom/tencent/mm/e/a/ei;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSL:Lcom/tencent/mm/e/a/ei;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ei;->bcn:Lcom/tencent/mm/e/a/ei$b;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSG:Lcom/tencent/mm/modelvoice/k;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/k;->aTq:Lcom/tencent/mm/c/b/c;

    iget v1, v1, Lcom/tencent/mm/c/b/c;->aUd:I

    iput v1, v0, Lcom/tencent/mm/e/a/ei$b;->bco:I

    .line 324
    iput-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSL:Lcom/tencent/mm/e/a/ei;

    .line 326
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSK:Z

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSM:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 329
    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSM:Ljava/lang/Runnable;

    .line 331
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->aSI:Z

    .line 333
    :cond_3
    return-void
.end method
