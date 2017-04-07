.class public Lcom/tencent/mm/plugin/game/c/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/game/d/d;)Lcom/tencent/mm/plugin/game/c/c;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_1

    .line 15
    const-string/jumbo v1, "MicroMsg.GamePBData"

    const-string/jumbo v2, "Invalid pb object"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    const-string/jumbo v1, "MicroMsg.GamePBData"

    const-string/jumbo v2, "No AppID field, abort"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_2
    const-string/jumbo v0, "MicroMsg.GamePBData"

    const-string/jumbo v1, "Parsing AppID: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/d/d;->fMy:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/game/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/c;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appName:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appIconUrl:Ljava/lang/String;

    .line 32
    const-string/jumbo v1, ",1,"

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appType:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->field_packageName:Ljava/lang/String;

    .line 34
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/d;->dLI:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appVersion:I

    .line 35
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMG:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appInfoFlag:I

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMF:Lcom/tencent/mm/plugin/game/d/j;

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMF:Lcom/tencent/mm/plugin/game/d/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/j;->fNc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/c/c;->bD(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMF:Lcom/tencent/mm/plugin/game/d/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/j;->fNd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/c/c;->bG(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMF:Lcom/tencent/mm/plugin/game/d/j;

    iget v1, v1, Lcom/tencent/mm/plugin/game/d/j;->fNg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/c/c;->cL(I)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMF:Lcom/tencent/mm/plugin/game/d/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/j;->fNe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/c/c;->bH(Ljava/lang/String;)V

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMF:Lcom/tencent/mm/plugin/game/d/j;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMF:Lcom/tencent/mm/plugin/game/d/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/j;->fNf:Lcom/tencent/mm/plugin/game/d/ch;

    if-eqz v1, :cond_4

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMF:Lcom/tencent/mm/plugin/game/d/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/j;->fNf:Lcom/tencent/mm/plugin/game/d/ch;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ch;->fNc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/c/c;->bM(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMF:Lcom/tencent/mm/plugin/game/d/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/j;->fNf:Lcom/tencent/mm/plugin/game/d/ch;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ch;->fQh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/c/c;->bN(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMF:Lcom/tencent/mm/plugin/game/d/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/j;->fNf:Lcom/tencent/mm/plugin/game/d/ch;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ch;->fQi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/c/c;->bK(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMF:Lcom/tencent/mm/plugin/game/d/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/j;->fNf:Lcom/tencent/mm/plugin/game/d/ch;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ch;->fQj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/c/c;->bL(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMF:Lcom/tencent/mm/plugin/game/d/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/j;->fNf:Lcom/tencent/mm/plugin/game/d/ch;

    iget v1, v1, Lcom/tencent/mm/plugin/game/d/ch;->fQl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/c/c;->cM(I)V

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->fJn:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->fJm:Ljava/lang/String;

    .line 56
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/d;->dLi:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/c/c;->status:I

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->fJp:Ljava/lang/String;

    .line 58
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fME:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/c/c;->versionCode:I

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->bkr:Ljava/lang/String;

    .line 60
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMH:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/c/c;->fJr:Z

    .line 66
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMM:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/c/c;->fJz:Z

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMF:Lcom/tencent/mm/plugin/game/d/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMF:Lcom/tencent/mm/plugin/game/d/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/j;->fNf:Lcom/tencent/mm/plugin/game/d/ch;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMF:Lcom/tencent/mm/plugin/game/d/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/j;->fNf:Lcom/tencent/mm/plugin/game/d/ch;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ch;->fQk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->fJs:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMF:Lcom/tencent/mm/plugin/game/d/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/j;->fNf:Lcom/tencent/mm/plugin/game/d/ch;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ch;->fQm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->fJt:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/d;->fMF:Lcom/tencent/mm/plugin/game/d/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/j;->fNf:Lcom/tencent/mm/plugin/game/d/ch;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ch;->fQn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->fJu:Ljava/lang/String;

    goto/16 :goto_0
.end method
