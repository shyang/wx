.class public final Lcom/tencent/mm/plugin/mall/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;
.implements Lcom/tencent/mm/v/e;


# instance fields
.field gKi:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/wallet_core/model/n;",
            ">;"
        }
    .end annotation
.end field

.field private gKj:Z

.field private gKk:Lcom/tencent/mm/model/bi$b;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/c;->gKi:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/a/c;->gKj:Z

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/a/c$1;-><init>(Lcom/tencent/mm/plugin/mall/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/c;->gKk:Lcom/tencent/mm/model/bi$b;

    return-void
.end method

.method public static avK()Lcom/tencent/mm/plugin/mall/a/c;
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.mall"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/a/c;

    .line 49
    if-nez v0, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.SubCoreMall"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mall/a/c;-><init>()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.mall"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 55
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 4

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "mallactivity"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/a/c;->gKk:Lcom/tencent/mm/model/bi$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->baz()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->initData()V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->baC()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->initData()V

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->ya()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    sget v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->jZP:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->rc(I)V

    .line 132
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 137
    return-void

    .line 130
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->jZO:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->rc(I)V

    goto :goto_0
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final lY(I)Lcom/tencent/mm/plugin/wallet_core/model/n;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/a/c;->gKi:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZT()Lcom/tencent/mm/plugin/wallet_core/c/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from WalletFunciontList where wallet_region = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/c/e;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string/jumbo v3, "MicroMsg.WalletFunctionListStg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getWalletFunciontListInfo "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/a/c;->gKi:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/c;->gKi:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/n;

    .line 61
    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/n;-><init>()V

    .line 64
    :cond_1
    return-object v0

    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/n;->b(Landroid/database/Cursor;)V

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final lZ(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mall/a/c;->lY(I)Lcom/tencent/mm/plugin/wallet_core/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->gKd:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 1

    .prologue
    .line 206
    if-nez p2, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/a/c;->gKj:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/a/c;->gKj:Z

    .line 208
    sget v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->jZP:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->rc(I)V

    .line 210
    :cond_0
    return-void
.end method

.method public final ty()V
    .locals 4

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "mallactivity"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/a/c;->gKk:Lcom/tencent/mm/model/bi$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 188
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
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method
