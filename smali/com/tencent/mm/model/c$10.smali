.class final Lcom/tencent/mm/model/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cpj:Lcom/tencent/mm/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/c;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/model/c$10;->cpj:Lcom/tencent/mm/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/bh/g;Lcom/tencent/mm/bh/g;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/model/c$10;->cpj:Lcom/tencent/mm/model/c;

    invoke-static {v0, p1}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/c;Lcom/tencent/mm/bh/g;)V

    .line 162
    return-void
.end method

.method public final aN(Z)V
    .locals 3

    .prologue
    .line 150
    if-eqz p1, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v1, 0x40001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/p/a;->s(IZ)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v1, 0x40002

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/p/a;->s(IZ)V

    .line 157
    :cond_0
    return-void
.end method

.method public final ea(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 173
    new-array v2, v8, [Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-static {}, Lcom/tencent/mm/model/c;->xk()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/model/c;->xw()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/model/c;->xl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/model/c;->xm()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/model/c;->xt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    invoke-static {}, Lcom/tencent/mm/model/c;->xN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x7

    invoke-static {}, Lcom/tencent/mm/model/c;->xu()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x8

    invoke-static {}, Lcom/tencent/mm/model/c;->xo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x9

    invoke-static {}, Lcom/tencent/mm/model/c;->xp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    invoke-static {}, Lcom/tencent/mm/model/c;->xv()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xb

    invoke-static {}, Lcom/tencent/mm/model/c;->xx()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xc

    invoke-static {}, Lcom/tencent/mm/model/c;->xy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xd

    invoke-static {}, Lcom/tencent/mm/model/c;->xz()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xe

    invoke-static {}, Lcom/tencent/mm/model/c;->xA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xf

    invoke-static {}, Lcom/tencent/mm/model/c;->xB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x10

    invoke-static {}, Lcom/tencent/mm/model/c;->xn()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v8, :cond_2

    aget-object v3, v2, v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const-string/jumbo v4, "MicroMsg.FileOperation"

    const-string/jumbo v5, "batchMkDirs mkdir error. %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->sA()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/f;->ciq:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->cls:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    new-instance v0, Lcom/tencent/mm/model/c$b;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/f;->cachePath:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/model/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v1, "AccountStorage_moveDataFiles"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 197
    :cond_3
    return-void
.end method

.method public final vH()V
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->sA()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->aI(Z)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ah;->zd()V

    .line 168
    return-void
.end method
