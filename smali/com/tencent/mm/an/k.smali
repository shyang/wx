.class public final Lcom/tencent/mm/an/k;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/v/m;


# instance fields
.field private aYF:I

.field private cPS:Z

.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private flags:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/an/k;->cPS:Z

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/an/k;->flags:I

    .line 60
    iput p1, p0, Lcom/tencent/mm/an/k;->aYF:I

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/an/k;->cPS:Z

    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Init dkregcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 44
    iput-boolean v4, p0, Lcom/tencent/mm/an/k;->cPS:Z

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/an/k;->flags:I

    .line 50
    const/16 v0, 0x1a

    iput v0, p0, Lcom/tencent/mm/an/k;->aYF:I

    .line 51
    iput-boolean v4, p0, Lcom/tencent/mm/an/k;->cPS:Z

    .line 52
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Init dkregcode:26"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "isOnlyCheckInReqList: %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    if-eqz p1, :cond_0

    .line 55
    iput v5, p0, Lcom/tencent/mm/an/k;->flags:I

    .line 57
    :cond_0
    return-void
.end method

.method private K(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/ake;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 801
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 802
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "[oneliang]empty update expose scene list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :cond_1
    return-void

    .line 806
    :cond_2
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    invoke-static {}, Lcom/tencent/mm/an/n;->Hn()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 807
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 808
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ake;

    .line 809
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    iget v6, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/an/n;->aC(II)Lcom/tencent/mm/an/m;

    move-result-object v4

    .line 810
    if-eqz v4, :cond_3

    iget v5, v4, Lcom/tencent/mm/an/m;->version:I

    iget v6, v0, Lcom/tencent/mm/protocal/b/ake;->dLI:I

    if-eq v5, v6, :cond_4

    .line 811
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    iget v8, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/an/n;->aE(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 812
    invoke-direct {p0, v0}, Lcom/tencent/mm/an/k;->a(Lcom/tencent/mm/protocal/b/ake;)Lcom/tencent/mm/an/m;

    move-result-object v5

    .line 813
    const/4 v6, -0x1

    iput v6, v5, Lcom/tencent/mm/an/m;->bka:I

    .line 815
    if-nez v4, :cond_5

    .line 816
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/an/n;->a(Lcom/tencent/mm/an/m;)Z

    .line 821
    :goto_1
    new-instance v4, Lcom/tencent/mm/an/j;

    iget v5, v5, Lcom/tencent/mm/an/m;->id:I

    const/16 v6, 0x13

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/an/j;-><init>(II)V

    .line 822
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 824
    :cond_4
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v5, "[oneliang]name:%s,packName:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/ake;->fMA:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ake;->lvf:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 818
    :cond_5
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/an/n;->b(Lcom/tencent/mm/an/m;)Z

    goto :goto_1
.end method

.method private L(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/ake;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 829
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 830
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "updateIPCallCountryCodeConfig, package list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :cond_1
    :goto_0
    return-void

    .line 833
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "updateIPCallCountryCodeConfig, pkgList.size: %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mtx:Lcom/tencent/mm/storage/l$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 836
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "configPkgId: %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    if-eq v1, v5, :cond_1

    .line 840
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/an/n;->aC(II)Lcom/tencent/mm/an/m;

    move-result-object v2

    .line 841
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ake;

    .line 842
    invoke-direct {p0, v0}, Lcom/tencent/mm/an/k;->a(Lcom/tencent/mm/protocal/b/ake;)Lcom/tencent/mm/an/m;

    move-result-object v0

    .line 843
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v5, "newInfo.id: %d, version: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/an/m;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, v0, Lcom/tencent/mm/an/m;->version:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    if-eqz v2, :cond_4

    iget v4, v0, Lcom/tencent/mm/an/m;->id:I

    if-ne v4, v1, :cond_4

    .line 846
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "find match old pkg, update one"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/an/n;->b(Lcom/tencent/mm/an/m;)Z

    goto/16 :goto_0

    .line 849
    :cond_4
    if-nez v2, :cond_3

    iget v4, v0, Lcom/tencent/mm/an/m;->id:I

    if-ne v4, v1, :cond_3

    .line 851
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "insert new pkg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/an/n;->a(Lcom/tencent/mm/an/m;)Z

    goto/16 :goto_0
.end method

.method private M(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/ake;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 859
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 860
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "update sense where location but package list is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    :cond_1
    return-void

    .line 864
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start update sense where location. package list size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ake;

    .line 866
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    iget v4, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/an/n;->aC(II)Lcom/tencent/mm/an/m;

    move-result-object v2

    .line 867
    if-eqz v2, :cond_4

    iget v3, v2, Lcom/tencent/mm/an/m;->version:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/ake;->dLI:I

    if-eq v3, v4, :cond_3

    .line 868
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/mm/an/k;->a(Lcom/tencent/mm/protocal/b/ake;)Lcom/tencent/mm/an/m;

    move-result-object v0

    .line 869
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/an/m;->bka:I

    .line 870
    if-nez v2, :cond_5

    .line 871
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/an/n;->a(Lcom/tencent/mm/an/m;)Z

    .line 875
    :goto_1
    new-instance v2, Lcom/tencent/mm/an/j;

    iget v0, v0, Lcom/tencent/mm/an/m;->id:I

    const/16 v3, 0x24

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/an/j;-><init>(II)V

    .line 876
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0

    .line 873
    :cond_5
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/an/n;->b(Lcom/tencent/mm/an/m;)Z

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/protocal/b/ake;)Lcom/tencent/mm/an/m;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lcom/tencent/mm/an/m;

    invoke-direct {v0}, Lcom/tencent/mm/an/m;-><init>()V

    .line 138
    iget v1, p1, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    iput v1, v0, Lcom/tencent/mm/an/m;->id:I

    .line 139
    iget v1, p1, Lcom/tencent/mm/protocal/b/ake;->dLI:I

    iput v1, v0, Lcom/tencent/mm/an/m;->version:I

    .line 140
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/ake;->fMA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/an/m;->name:Ljava/lang/String;

    .line 141
    iget v1, p1, Lcom/tencent/mm/protocal/b/ake;->dLF:I

    iput v1, v0, Lcom/tencent/mm/an/m;->size:I

    .line 142
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/ake;->lvf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/an/m;->cPY:Ljava/lang/String;

    .line 143
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/an/m;->status:I

    .line 144
    iget v1, p0, Lcom/tencent/mm/an/k;->aYF:I

    iput v1, v0, Lcom/tencent/mm/an/m;->cPZ:I

    .line 145
    return-object v0
.end method

.method private static b(Lcom/tencent/mm/protocal/b/ake;)V
    .locals 2

    .prologue
    .line 273
    new-instance v0, Lcom/tencent/mm/e/a/ew;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ew;-><init>()V

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/e/a/ew;->bdF:Lcom/tencent/mm/e/a/ew$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/ew$a;->bdG:Lcom/tencent/mm/protocal/b/ake;

    .line 275
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 276
    return-void
.end method

.method private h(Ljava/util/LinkedList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ake;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 288
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 289
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty upload speex config list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_1
    return-void

    .line 293
    :cond_2
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    invoke-static {}, Lcom/tencent/mm/an/n;->Hn()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 294
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 295
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ake;

    .line 296
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    iget v6, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/an/n;->aC(II)Lcom/tencent/mm/an/m;

    move-result-object v4

    .line 297
    if-eqz v4, :cond_3

    iget v5, v4, Lcom/tencent/mm/an/m;->version:I

    iget v6, v0, Lcom/tencent/mm/protocal/b/ake;->dLI:I

    if-eq v5, v6, :cond_4

    .line 298
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    iget v8, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/an/n;->aE(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 299
    invoke-direct {p0, v0}, Lcom/tencent/mm/an/k;->a(Lcom/tencent/mm/protocal/b/ake;)Lcom/tencent/mm/an/m;

    move-result-object v5

    .line 300
    const/4 v6, -0x1

    iput v6, v5, Lcom/tencent/mm/an/m;->bka:I

    .line 302
    if-nez v4, :cond_7

    .line 303
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/an/n;->a(Lcom/tencent/mm/an/m;)Z

    .line 308
    :goto_1
    new-instance v4, Lcom/tencent/mm/an/j;

    iget v5, v5, Lcom/tencent/mm/an/m;->id:I

    const/16 v6, 0x9

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/an/j;-><init>(II)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 312
    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ake;->lio:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v4

    if-eqz v4, :cond_5

    .line 313
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ake;->lio:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 314
    const-string/jumbo v5, "MicroMsg.NetSceneGetPackageList"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "xml:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ake;->lQH:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v4

    if-eqz v4, :cond_6

    .line 318
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ake;->lQH:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 319
    const-string/jumbo v5, "MicroMsg.NetSceneGetPackageList"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "xml2:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_6
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xml3:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xml4:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ake;->fMA:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xml5:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ake;->lvf:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 305
    :cond_7
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/an/n;->b(Lcom/tencent/mm/an/m;)Z

    goto/16 :goto_1
.end method

.method private i(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ake;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 329
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 330
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty background pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_1
    return-void

    .line 334
    :cond_2
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    invoke-static {}, Lcom/tencent/mm/an/n;->Hn()Ljava/lang/String;

    move-result-object v2

    .line 336
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 337
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ake;

    .line 338
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    iget v5, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/an/n;->aC(II)Lcom/tencent/mm/an/m;

    move-result-object v3

    .line 340
    if-eqz v3, :cond_3

    iget v4, v3, Lcom/tencent/mm/an/m;->version:I

    iget v5, v0, Lcom/tencent/mm/protocal/b/ake;->dLI:I

    if-eq v4, v5, :cond_4

    .line 341
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    iget v7, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/an/n;->aE(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 342
    invoke-direct {p0, v0}, Lcom/tencent/mm/an/k;->a(Lcom/tencent/mm/protocal/b/ake;)Lcom/tencent/mm/an/m;

    move-result-object v4

    .line 343
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/an/m;->bka:I

    .line 345
    if-nez v3, :cond_6

    .line 346
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/an/n;->a(Lcom/tencent/mm/an/m;)Z

    .line 352
    :cond_4
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ake;->lio:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v3

    .line 353
    if-eqz v3, :cond_5

    array-length v4, v3

    if-lez v4, :cond_5

    .line 354
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    iget v4, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-static {v0, v4}, Lcom/tencent/mm/an/n;->aD(II)Ljava/lang/String;

    move-result-object v0

    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 356
    invoke-static {v2, v0, v3}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 336
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 348
    :cond_6
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/an/n;->b(Lcom/tencent/mm/an/m;)Z

    goto :goto_1
.end method

.method private j(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ake;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 363
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 364
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty emoji pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_1
    return-void

    .line 368
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 369
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ake;

    .line 370
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    iget v4, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/an/n;->aC(II)Lcom/tencent/mm/an/m;

    move-result-object v2

    .line 371
    invoke-direct {p0, v0}, Lcom/tencent/mm/an/k;->a(Lcom/tencent/mm/protocal/b/ake;)Lcom/tencent/mm/an/m;

    move-result-object v3

    .line 372
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/an/m;->bka:I

    .line 373
    if-nez v2, :cond_4

    .line 374
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/an/n;->a(Lcom/tencent/mm/an/m;)Z

    .line 379
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ake;->lio:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v0

    .line 380
    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    .line 381
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 382
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 368
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 376
    :cond_4
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/an/n;->b(Lcom/tencent/mm/an/m;)Z

    goto :goto_1
.end method

.method private static jh(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 903
    if-nez p0, :cond_0

    .line 904
    const-string/jumbo p0, ""

    .line 906
    :cond_0
    return-object p0
.end method

.method private static ji(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 910
    .line 912
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 918
    :cond_0
    :goto_0
    return v0

    .line 914
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 915
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserInt error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static jj(Ljava/lang/String;)D
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 922
    .line 924
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 930
    :cond_0
    :goto_0
    return-wide v0

    .line 926
    :catch_0
    move-exception v2

    if-eqz p0, :cond_0

    .line 927
    const-string/jumbo v2, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parserInt error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private k(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ake;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 408
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 409
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty emoji pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_1
    return-void

    .line 413
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    invoke-static {}, Lcom/tencent/mm/an/n;->Hn()Ljava/lang/String;

    move-result-object v3

    .line 415
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 416
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ake;

    .line 417
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    iget v5, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/an/n;->aC(II)Lcom/tencent/mm/an/m;

    move-result-object v4

    .line 419
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ake;->lio:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v5

    .line 420
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ake;->lio:Lcom/tencent/mm/protocal/b/apv;

    if-nez v2, :cond_3

    .line 421
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "error give me a null thumb it should be xml"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 425
    :cond_3
    if-eqz v4, :cond_4

    iget v2, v4, Lcom/tencent/mm/an/m;->version:I

    iget v6, v0, Lcom/tencent/mm/protocal/b/ake;->dLI:I

    if-eq v2, v6, :cond_6

    .line 426
    :cond_4
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 427
    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_7

    .line 428
    :cond_5
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_ARTIST.mm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 429
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 430
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "_ARTISTF.mm"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 431
    invoke-static {v3, v6, v5}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 433
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/mm/an/k;->a(Lcom/tencent/mm/protocal/b/ake;)Lcom/tencent/mm/an/m;

    move-result-object v2

    .line 434
    const/4 v5, -0x1

    iput v5, v2, Lcom/tencent/mm/an/m;->bka:I

    .line 435
    if-nez v4, :cond_8

    .line 436
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/an/n;->a(Lcom/tencent/mm/an/m;)Z

    .line 441
    :goto_3
    const-string/jumbo v2, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ake;->fMA:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ake;->lvf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/b/ake;->dLF:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 427
    :cond_7
    const-string/jumbo v2, "en"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_5

    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_5

    const-string/jumbo v2, "en"

    goto/16 :goto_2

    .line 438
    :cond_8
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/an/n;->b(Lcom/tencent/mm/an/m;)Z

    goto :goto_3
.end method

.method private l(Ljava/util/LinkedList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ake;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 459
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 460
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty egg package"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :goto_0
    return-void

    .line 464
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateEggPackage pkgList size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ake;

    .line 467
    if-nez v0, :cond_2

    .line 468
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "egg in pkgList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ake;->lio:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 473
    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "eggXml:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string/jumbo v3, "EasterEgg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 487
    if-nez v4, :cond_3

    .line 488
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "Exception in parseXml EasterEgg, please check the xml"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 492
    :cond_3
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v1

    iget v3, v0, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    iget v5, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/an/n;->aC(II)Lcom/tencent/mm/an/m;

    move-result-object v1

    .line 493
    invoke-direct {p0, v0}, Lcom/tencent/mm/an/k;->a(Lcom/tencent/mm/protocal/b/ake;)Lcom/tencent/mm/an/m;

    move-result-object v0

    .line 494
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/an/m;->bka:I

    .line 495
    if-nez v1, :cond_4

    .line 496
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/an/n;->a(Lcom/tencent/mm/an/m;)Z

    .line 501
    :goto_1
    new-instance v5, Lcom/tencent/mm/an/f;

    invoke-direct {v5}, Lcom/tencent/mm/an/f;-><init>()V

    .line 503
    const-string/jumbo v0, ".EasterEgg.$version"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/k;->jj(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/an/f;->cPN:D

    move v1, v2

    .line 506
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".EasterEgg.Item"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_5

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 508
    new-instance v7, Lcom/tencent/mm/an/d;

    invoke-direct {v7}, Lcom/tencent/mm/an/d;-><init>()V

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/k;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/an/d;->name:Ljava/lang/String;

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$langs"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/k;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/an/d;->cPJ:Ljava/lang/String;

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$reportType"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/k;->ji(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/an/d;->cPG:I

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".Emoji"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/k;->ji(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/an/d;->cPF:I

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$BeginDate"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->Ix(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/an/d;->cPH:I

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$EndDate"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->Ix(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/an/d;->cPI:I

    move v3, v2

    .line 519
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".KeyWord"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v3, :cond_6

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 520
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".$lang"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 521
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 522
    new-instance v9, Lcom/tencent/mm/an/e;

    invoke-direct {v9}, Lcom/tencent/mm/an/e;-><init>()V

    .line 525
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/k;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/an/e;->cPK:Ljava/lang/String;

    .line 526
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/k;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/an/e;->cPL:Ljava/lang/String;

    .line 527
    iget-object v0, v7, Lcom/tencent/mm/an/d;->cPE:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 528
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 529
    goto :goto_4

    .line 498
    :cond_4
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/an/n;->b(Lcom/tencent/mm/an/m;)Z

    goto/16 :goto_1

    .line 506
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 519
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 530
    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/an/f;->cPM:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 531
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 532
    goto/16 :goto_2

    .line 535
    :cond_8
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/an/f;->toByteArray()[B

    move-result-object v0

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "eggingfo.ini"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v3, v0

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 537
    :catch_0
    move-exception v0

    .line 538
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "Exception in updateEggPackage, %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private m(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ake;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 570
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 571
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty config list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :cond_1
    return-void

    .line 575
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateConfigList pkgList size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 577
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 578
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ake;

    .line 580
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    iget v5, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/an/n;->aC(II)Lcom/tencent/mm/an/m;

    move-result-object v3

    .line 581
    invoke-direct {p0, v0}, Lcom/tencent/mm/an/k;->a(Lcom/tencent/mm/protocal/b/ake;)Lcom/tencent/mm/an/m;

    move-result-object v4

    .line 582
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/an/m;->bka:I

    .line 583
    if-nez v3, :cond_5

    .line 584
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/an/n;->a(Lcom/tencent/mm/an/m;)Z

    .line 588
    :goto_1
    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ake;->fMA:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ake;->lvf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/ake;->dLF:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ake;->lio:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v3

    .line 591
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 592
    const-string/jumbo v5, "MicroMsg.NetSceneGetPackageList"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ConfigList xml : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-static {}, Lcom/tencent/mm/h/j;->tm()Lcom/tencent/mm/h/c;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/tencent/mm/h/c;->ceW:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    :cond_3
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/h/c;->dX(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/h/c;->dX(I)Ljava/lang/String;

    move-result-object v5

    array-length v6, v3

    invoke-static {v5, v3, v6}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/h/c;->m(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 586
    :cond_5
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/an/n;->b(Lcom/tencent/mm/an/m;)Z

    goto/16 :goto_1

    .line 593
    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.ConfigListDecoder"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private n(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ake;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 619
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 620
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty regioncode pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :cond_1
    return-void

    .line 623
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ake;

    .line 650
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    iget v4, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/an/n;->aC(II)Lcom/tencent/mm/an/m;

    move-result-object v2

    .line 651
    invoke-direct {p0, v0}, Lcom/tencent/mm/an/k;->a(Lcom/tencent/mm/protocal/b/ake;)Lcom/tencent/mm/an/m;

    move-result-object v3

    .line 652
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/an/m;->bka:I

    .line 653
    if-nez v2, :cond_3

    .line 654
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/an/n;->a(Lcom/tencent/mm/an/m;)Z

    .line 658
    :goto_1
    const-string/jumbo v2, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ake;->fMA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ake;->lvf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/ake;->dLF:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 656
    :cond_3
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/an/n;->b(Lcom/tencent/mm/an/m;)Z

    goto :goto_1
.end method

.method private o(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ake;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 717
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 718
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty address pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    :cond_1
    return-void

    .line 722
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pkgList size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 724
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 725
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ake;

    .line 726
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    iget v5, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/an/n;->aC(II)Lcom/tencent/mm/an/m;

    move-result-object v3

    .line 727
    invoke-direct {p0, v0}, Lcom/tencent/mm/an/k;->a(Lcom/tencent/mm/protocal/b/ake;)Lcom/tencent/mm/an/m;

    move-result-object v0

    .line 728
    const/4 v4, -0x1

    iput v4, v0, Lcom/tencent/mm/an/m;->bka:I

    .line 729
    if-nez v3, :cond_3

    .line 730
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/an/n;->a(Lcom/tencent/mm/an/m;)Z

    .line 734
    :goto_1
    new-instance v3, Lcom/tencent/mm/an/j;

    iget v0, v0, Lcom/tencent/mm/an/m;->id:I

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/an/j;-><init>(II)V

    .line 735
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 724
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 732
    :cond_3
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/an/n;->b(Lcom/tencent/mm/an/m;)Z

    goto :goto_1
.end method

.method private p(Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ake;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 883
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "updateLangPkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 885
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty langage package list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    :cond_1
    return-void

    .line 889
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ake;

    .line 890
    const-string/jumbo v2, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "pkg.toString %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    iget v4, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/an/n;->aC(II)Lcom/tencent/mm/an/m;

    move-result-object v2

    .line 892
    invoke-direct {p0, v0}, Lcom/tencent/mm/an/k;->a(Lcom/tencent/mm/protocal/b/ake;)Lcom/tencent/mm/an/m;

    move-result-object v0

    .line 893
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/an/m;->bka:I

    .line 894
    if-nez v2, :cond_3

    .line 895
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/an/n;->a(Lcom/tencent/mm/an/m;)Z

    goto :goto_0

    .line 897
    :cond_3
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/an/n;->b(Lcom/tencent/mm/an/m;)Z

    goto :goto_0
.end method


# virtual methods
.method public final Bl()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public final Bt()I
    .locals 1

    .prologue
    .line 940
    iget v0, p0, Lcom/tencent/mm/an/k;->aYF:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 12

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/an/k;->cgt:Lcom/tencent/mm/v/e;

    .line 69
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "DoScene dkregcode :"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 72
    new-instance v1, Lcom/tencent/mm/protocal/b/xc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 73
    new-instance v1, Lcom/tencent/mm/protocal/b/xd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 74
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getpackagelist"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 75
    const/16 v1, 0x9f

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 76
    const/16 v1, 0x33

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 77
    const v1, 0x3b9aca33

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/an/k;->cgq:Lcom/tencent/mm/v/b;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/an/k;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xc;

    .line 82
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v3

    .line 109
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v1

    iget v5, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/an/n;->fS(I)[Lcom/tencent/mm/an/m;

    move-result-object v5

    .line 89
    if-eqz v5, :cond_2

    array-length v1, v5

    if-lez v1, :cond_2

    move v1, v2

    .line 90
    :goto_1
    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 91
    new-instance v6, Lcom/tencent/mm/protocal/b/ake;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/ake;-><init>()V

    .line 92
    aget-object v7, v5, v1

    iget v7, v7, Lcom/tencent/mm/an/m;->id:I

    iput v7, v6, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    .line 93
    sget-boolean v7, Lcom/tencent/mm/platformtools/q;->djD:Z

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/tencent/mm/an/k;->aYF:I

    const/4 v8, 0x7

    if-ne v7, v8, :cond_1

    .line 94
    const-string/jumbo v7, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v8, "isShakeGetConfigList"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput v2, v6, Lcom/tencent/mm/protocal/b/ake;->dLI:I

    .line 99
    :goto_2
    const-string/jumbo v7, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v8, "package, id:%d, ver:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v6, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v10, 0x1

    iget v11, v6, Lcom/tencent/mm/protocal/b/ake;->dLI:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 97
    :cond_1
    aget-object v7, v5, v1

    iget v7, v7, Lcom/tencent/mm/an/m;->version:I

    iput v7, v6, Lcom/tencent/mm/protocal/b/ake;->dLI:I

    goto :goto_2

    .line 103
    :cond_2
    iput-object v4, v0, Lcom/tencent/mm/protocal/b/xc;->dLf:Ljava/util/LinkedList;

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/xc;->dLe:I

    .line 105
    iget v1, p0, Lcom/tencent/mm/an/k;->aYF:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/xc;->Type:I

    .line 106
    iget v1, p0, Lcom/tencent/mm/an/k;->flags:I

    if-eq v1, v3, :cond_3

    .line 107
    iget v1, p0, Lcom/tencent/mm/an/k;->flags:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/xc;->lhn:I

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/an/k;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/an/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 114
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 150
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "onGYNetEnd, netid:%d, errType:%d, errCode:%d, pkgType:%d, errMsg:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/an/k;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xd;

    .line 163
    iget v1, v0, Lcom/tencent/mm/protocal/b/xd;->Type:I

    iget v2, p0, Lcom/tencent/mm/an/k;->aYF:I

    if-eq v1, v2, :cond_2

    .line 164
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "packageType is not consistent, respType = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/b/xd;->Type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/an/k;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/xd;->dLf:Ljava/util/LinkedList;

    .line 170
    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "summer list size:"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " packageType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " resp.Type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/protocal/b/xd;->Type:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget v1, p0, Lcom/tencent/mm/an/k;->aYF:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 173
    invoke-direct {p0, v2}, Lcom/tencent/mm/an/k;->j(Ljava/util/LinkedList;)V

    .line 229
    :cond_3
    :goto_2
    new-instance v1, Lcom/tencent/mm/e/a/pc;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/pc;-><init>()V

    .line 230
    iget-object v3, v1, Lcom/tencent/mm/e/a/pc;->bpE:Lcom/tencent/mm/e/a/pc$a;

    iput-object v2, v3, Lcom/tencent/mm/e/a/pc$a;->bpF:Ljava/util/List;

    .line 231
    iget-object v2, v1, Lcom/tencent/mm/e/a/pc;->bpE:Lcom/tencent/mm/e/a/pc$a;

    iget v3, p0, Lcom/tencent/mm/an/k;->aYF:I

    iput v3, v2, Lcom/tencent/mm/e/a/pc$a;->aYF:I

    .line 232
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 237
    iget v0, v0, Lcom/tencent/mm/protocal/b/xd;->loq:I

    if-lez v0, :cond_2a

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/an/k;->cgt:Lcom/tencent/mm/v/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/an/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/an/k;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 170
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_1

    .line 175
    :cond_5
    iget v1, p0, Lcom/tencent/mm/an/k;->aYF:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    .line 176
    invoke-direct {p0, v2}, Lcom/tencent/mm/an/k;->i(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 178
    :cond_6
    iget v1, p0, Lcom/tencent/mm/an/k;->aYF:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    .line 179
    invoke-direct {p0, v2}, Lcom/tencent/mm/an/k;->k(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 181
    :cond_7
    iget v1, p0, Lcom/tencent/mm/an/k;->aYF:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_8

    .line 182
    invoke-direct {p0, v2}, Lcom/tencent/mm/an/k;->l(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 184
    :cond_8
    iget v1, p0, Lcom/tencent/mm/an/k;->aYF:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_9

    .line 185
    invoke-direct {p0, v2}, Lcom/tencent/mm/an/k;->m(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 187
    :cond_9
    iget v1, p0, Lcom/tencent/mm/an/k;->aYF:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_d

    .line 188
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_b

    :cond_a
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "empty regioncode pkg list"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pkgList size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ake;

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    iget v5, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/an/n;->aC(II)Lcom/tencent/mm/an/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/an/k;->a(Lcom/tencent/mm/protocal/b/ake;)Lcom/tencent/mm/an/m;

    move-result-object v4

    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/an/m;->bka:I

    if-nez v3, :cond_c

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/an/n;->a(Lcom/tencent/mm/an/m;)Z

    :goto_3
    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ake;->fMA:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ake;->lvf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Lcom/tencent/mm/protocal/b/ake;->dLF:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/an/n;->b(Lcom/tencent/mm/an/m;)Z

    goto :goto_3

    .line 190
    :cond_d
    iget v1, p0, Lcom/tencent/mm/an/k;->aYF:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_e

    .line 191
    invoke-direct {p0, v2}, Lcom/tencent/mm/an/k;->h(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 193
    :cond_e
    iget v1, p0, Lcom/tencent/mm/an/k;->aYF:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_12

    .line 194
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_10

    :cond_f
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "empty mass send top config package"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pkgList size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ake;

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    iget v5, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/an/n;->aC(II)Lcom/tencent/mm/an/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/an/k;->a(Lcom/tencent/mm/protocal/b/ake;)Lcom/tencent/mm/an/m;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mm/an/m;->bka:I

    if-nez v3, :cond_11

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/an/n;->a(Lcom/tencent/mm/an/m;)Z

    goto/16 :goto_2

    :cond_11
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/an/n;->b(Lcom/tencent/mm/an/m;)Z

    goto/16 :goto_2

    .line 196
    :cond_12
    iget v1, p0, Lcom/tencent/mm/an/k;->aYF:I

    const/16 v3, 0xb

    if-eq v1, v3, :cond_3

    .line 199
    iget v1, p0, Lcom/tencent/mm/an/k;->aYF:I

    const/16 v3, 0xc

    if-ne v1, v3, :cond_13

    .line 200
    invoke-direct {p0, v2}, Lcom/tencent/mm/an/k;->o(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 202
    :cond_13
    iget v1, p0, Lcom/tencent/mm/an/k;->aYF:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_14

    .line 203
    invoke-direct {p0, v2}, Lcom/tencent/mm/an/k;->p(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 205
    :cond_14
    iget v1, p0, Lcom/tencent/mm/an/k;->aYF:I

    const/16 v3, 0x14

    if-ne v1, v3, :cond_15

    .line 206
    invoke-direct {p0, v2}, Lcom/tencent/mm/an/k;->n(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 208
    :cond_15
    iget v1, p0, Lcom/tencent/mm/an/k;->aYF:I

    const/16 v3, 0x11

    if-ne v1, v3, :cond_19

    .line 209
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "poi type is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ake;

    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ake;->fMA:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ake;->lvf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/ake;->dLF:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    iget v5, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/an/n;->aC(II)Lcom/tencent/mm/an/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/an/k;->a(Lcom/tencent/mm/protocal/b/ake;)Lcom/tencent/mm/an/m;

    move-result-object v4

    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/an/m;->bka:I

    if-nez v3, :cond_18

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/an/n;->a(Lcom/tencent/mm/an/m;)Z

    :goto_4
    new-instance v3, Lcom/tencent/mm/e/a/jl;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/jl;-><init>()V

    :try_start_0
    iget-object v4, v3, Lcom/tencent/mm/e/a/jl;->bjH:Lcom/tencent/mm/e/a/jl$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ake;->lio:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/e/a/jl$a;->content:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v3, Lcom/tencent/mm/e/a/jl;->bjH:Lcom/tencent/mm/e/a/jl$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/jl$a;->content:[B

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    goto/16 :goto_2

    :cond_18
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/an/n;->b(Lcom/tencent/mm/an/m;)Z

    goto :goto_4

    :catch_0
    move-exception v1

    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 211
    :cond_19
    iget v1, p0, Lcom/tencent/mm/an/k;->aYF:I

    const/16 v3, 0x12

    if-ne v1, v3, :cond_1e

    .line 212
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "feature list type is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ake;

    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ake;->fMA:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ake;->lvf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/ake;->dLF:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/ake;->dLI:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    iget v5, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/an/n;->aC(II)Lcom/tencent/mm/an/m;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget v3, v3, Lcom/tencent/mm/an/m;->version:I

    iget v4, v1, Lcom/tencent/mm/protocal/b/ake;->dLI:I

    if-ge v3, v4, :cond_1c

    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v4, "Feature List New Version"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/an/k;->a(Lcom/tencent/mm/protocal/b/ake;)Lcom/tencent/mm/an/m;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/an/n;->b(Lcom/tencent/mm/an/m;)Z

    invoke-static {v1}, Lcom/tencent/mm/an/k;->b(Lcom/tencent/mm/protocal/b/ake;)V

    goto/16 :goto_2

    :cond_1c
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "Feature List Old Version"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1d
    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v4, "Feature List First Time Update"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/an/k;->a(Lcom/tencent/mm/protocal/b/ake;)Lcom/tencent/mm/an/m;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/an/n;->a(Lcom/tencent/mm/an/m;)Z

    invoke-static {v1}, Lcom/tencent/mm/an/k;->b(Lcom/tencent/mm/protocal/b/ake;)V

    goto/16 :goto_2

    .line 215
    :cond_1e
    iget v1, p0, Lcom/tencent/mm/an/k;->aYF:I

    const/16 v3, 0x13

    if-ne v1, v3, :cond_1f

    .line 216
    invoke-direct {p0, v2}, Lcom/tencent/mm/an/k;->K(Ljava/util/List;)V

    goto/16 :goto_2

    .line 218
    :cond_1f
    iget v1, p0, Lcom/tencent/mm/an/k;->aYF:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_24

    .line 219
    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_21

    :cond_20
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "summer trace config empty scene list"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_21
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ake;

    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summer getpackage pkg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ake;->fMA:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|PackName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ake;->lvf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/ake;->dLF:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/ake;->dLI:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    iget v5, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/an/n;->aC(II)Lcom/tencent/mm/an/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/an/k;->a(Lcom/tencent/mm/protocal/b/ake;)Lcom/tencent/mm/an/m;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mm/an/m;->bka:I

    if-nez v3, :cond_22

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/an/n;->a(Lcom/tencent/mm/an/m;)Z

    goto/16 :goto_2

    :cond_22
    iget v4, v3, Lcom/tencent/mm/an/m;->version:I

    iget v5, v1, Lcom/tencent/mm/an/m;->version:I

    if-ge v4, v5, :cond_23

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/an/n;->b(Lcom/tencent/mm/an/m;)Z

    goto/16 :goto_2

    :cond_23
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v5, "summer old version [%d] new version[%d], not need update"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v3, v3, Lcom/tencent/mm/an/m;->version:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    iget v1, v1, Lcom/tencent/mm/an/m;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 220
    :cond_24
    const/16 v1, 0x17

    iget v3, p0, Lcom/tencent/mm/an/k;->aYF:I

    if-ne v1, v3, :cond_28

    .line 221
    if-eqz v2, :cond_25

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_26

    :cond_25
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "permission tips config is empty"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_26
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ake;

    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "permission getpackage pkg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ake;->fMA:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|PackName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ake;->lvf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/ake;->dLF:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/ake;->dLI:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    iget v5, p0, Lcom/tencent/mm/an/k;->aYF:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/an/n;->aC(II)Lcom/tencent/mm/an/m;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/an/k;->a(Lcom/tencent/mm/protocal/b/ake;)Lcom/tencent/mm/an/m;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mm/an/m;->bka:I

    if-nez v3, :cond_27

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/an/n;->a(Lcom/tencent/mm/an/m;)Z

    goto/16 :goto_2

    :cond_27
    iget v3, v3, Lcom/tencent/mm/an/m;->version:I

    iget v4, v1, Lcom/tencent/mm/an/m;->version:I

    if-ge v3, v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/an/n;->b(Lcom/tencent/mm/an/m;)Z

    goto/16 :goto_2

    .line 223
    :cond_28
    iget v1, p0, Lcom/tencent/mm/an/k;->aYF:I

    const/16 v3, 0x1a

    if-ne v1, v3, :cond_29

    .line 224
    invoke-direct {p0, v2}, Lcom/tencent/mm/an/k;->L(Ljava/util/List;)V

    goto/16 :goto_2

    .line 225
    :cond_29
    iget v1, p0, Lcom/tencent/mm/an/k;->aYF:I

    const/16 v3, 0x24

    if-ne v1, v3, :cond_3

    .line 226
    invoke-direct {p0, v2}, Lcom/tencent/mm/an/k;->M(Ljava/util/List;)V

    goto/16 :goto_2

    .line 242
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/an/k;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/v/k$a;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method protected final b(Lcom/tencent/mm/v/k;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 280
    instance-of v1, p1, Lcom/tencent/mm/an/k;

    if-nez v1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/an/k;->aYF:I

    check-cast p1, Lcom/tencent/mm/an/k;

    iget v2, p1, Lcom/tencent/mm/an/k;->aYF:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 935
    const/16 v0, 0x9f

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x14

    return v0
.end method
