.class public Lcom/tencent/mm/plugin/subapp/jdbiz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;
.implements Lcom/tencent/mm/pluginsdk/j$q;


# instance fields
.field private bWM:Lcom/tencent/mm/sdk/c/c;

.field private jov:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

.field private jow:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

.field jox:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jov:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jow:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jox:Ljava/util/Map;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c$1;-><init>(Lcom/tencent/mm/plugin/subapp/jdbiz/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bWM:Lcom/tencent/mm/sdk/c/c;

    .line 37
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new SubCoreJDBiz this: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static aQ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 221
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 223
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?wc_scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 229
    :cond_0
    :goto_0
    return-object p0

    .line 226
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&wc_scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static aTd()Lcom/tencent/mm/plugin/subapp/jdbiz/c;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$aj;->kGs:Lcom/tencent/mm/pluginsdk/j$q;

    check-cast v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    .line 54
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;-><init>()V

    .line 56
    sput-object v0, Lcom/tencent/mm/pluginsdk/j$aj;->kGs:Lcom/tencent/mm/pluginsdk/j$q;

    .line 58
    :cond_0
    return-object v0
.end method

.method private aTj()V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c$2;-><init>(Lcom/tencent/mm/plugin/subapp/jdbiz/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void
.end method

.method public static aTl()Z
    .locals 4

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigName"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v1

    const-string/jumbo v2, "JDEntranceConfigIconUrl"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v2

    const-string/jumbo v3, "JDEntranceConfigJumpUrl"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/subapp/jdbiz/b;)V
    .locals 7

    .prologue
    const v6, 0x50102

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 146
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aTd()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jow:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->aSW()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jow:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    :cond_1
    const-string/jumbo v1, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v2, "updatejdMsgContent old: %s new: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jow:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->Tw()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->Tw()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jow:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->a(Lcom/tencent/mm/plugin/subapp/jdbiz/b;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "fo zu baoyou! the activityid is same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jol:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jok:Z

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const v2, 0x50103

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->joj:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jow:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const v2, 0x50106

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->bky:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aTj()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final aH(Z)V
    .locals 4

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jov:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jov:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "jd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jov:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 81
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bWM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 82
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final aTe()Z
    .locals 4

    .prologue
    .line 108
    const-string/jumbo v1, "1"

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v2, 0x50103

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final aTf()Z
    .locals 4

    .prologue
    .line 112
    const-string/jumbo v1, "1"

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v2, 0x50102

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final aTg()V
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x50102

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 117
    return-void
.end method

.method public final aTh()V
    .locals 3

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x50103

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 125
    return-void
.end method

.method public final aTi()Lcom/tencent/mm/plugin/subapp/jdbiz/b;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jow:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->aSW()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jow:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jow:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    return-object v0
.end method

.method public final aTk()V
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aTd()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aTe()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aTd()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aTf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aTd()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aTi()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v0

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jol:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jok:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->aSX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "clear red dot/friend dot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aTd()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aTg()V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aTd()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aTh()V

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aTd()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aTj()V

    .line 217
    :cond_2
    return-void
.end method

.method public final aTm()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 240
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v2, "JDEntranceConfigJumpUrl"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const/4 v0, 0x0

    .line 265
    :goto_0
    return-object v0

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aTi()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v5

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aTe()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->aSX()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "3"

    iget-object v4, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->joh:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v2, "jumpUrl update %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v6, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    aput-object v6, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v2, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    .line 253
    const/4 v0, 0x6

    .line 260
    :goto_1
    const-string/jumbo v4, "2"

    iget-object v6, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->joh:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-wide v6, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jon:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v10

    cmp-long v4, v6, v8

    if-gez v4, :cond_3

    move v4, v1

    :goto_2
    if-eqz v4, :cond_1

    iget-wide v6, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->joo:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_4

    iget-wide v6, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->joo:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v10

    cmp-long v4, v6, v8

    if-gez v4, :cond_4

    :goto_3
    if-nez v1, :cond_1

    .line 261
    iget-object v2, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    .line 262
    const/4 v0, 0x3

    .line 265
    :cond_1
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aQ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_2
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jok:Z

    if-eqz v0, :cond_5

    .line 255
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    move v4, v3

    .line 260
    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic aTn()Lcom/tencent/mm/pluginsdk/j$h;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aTi()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v0

    return-object v0
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final ty()V
    .locals 4

    .prologue
    .line 90
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jov:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jov:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/a;->joe:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "jd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jov:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jox:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jov:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    .line 99
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bWM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 100
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
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method
