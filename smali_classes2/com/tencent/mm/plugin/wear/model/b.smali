.class public final Lcom/tencent/mm/plugin/wear/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/model/b$a;,
        Lcom/tencent/mm/plugin/wear/model/b$b;
    }
.end annotation


# instance fields
.field kjA:Lcom/tencent/mm/sdk/c/c;

.field kjB:Lcom/tencent/mm/sdk/h/j$b;

.field kjC:Lcom/tencent/mm/sdk/platformtools/ah;

.field kjz:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/b$1;-><init>(Lcom/tencent/mm/plugin/wear/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->kjA:Lcom/tencent/mm/sdk/c/c;

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/b$3;-><init>(Lcom/tencent/mm/plugin/wear/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->kjB:Lcom/tencent/mm/sdk/h/j$b;

    .line 390
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/b$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wear/model/b$4;-><init>(Lcom/tencent/mm/plugin/wear/model/b;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->kjC:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 56
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/b;->kjA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/b;->kjB:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 58
    return-void
.end method

.method static BD(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 376
    new-instance v0, Lcom/tencent/mm/e/a/qc;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/qc;-><init>()V

    .line 377
    iget-object v1, v0, Lcom/tencent/mm/e/a/qc;->bqY:Lcom/tencent/mm/e/a/qc$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/e/a/qc$a;->aXX:I

    .line 378
    iget-object v1, v0, Lcom/tencent/mm/e/a/qc;->bqY:Lcom/tencent/mm/e/a/qc$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/qc$a;->aQL:Ljava/lang/String;

    .line 379
    iget-object v1, v0, Lcom/tencent/mm/e/a/qc;->bqY:Lcom/tencent/mm/e/a/qc$a;

    const-string/jumbo v2, "gh_43f2581f6fd6"

    iput-object v2, v1, Lcom/tencent/mm/e/a/qc$a;->aZn:Ljava/lang/String;

    .line 380
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 381
    const-string/jumbo v1, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v2, "isRegister: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/e/a/qc;->bqY:Lcom/tencent/mm/e/a/qc$a;

    iget-boolean v5, v5, Lcom/tencent/mm/e/a/qc$a;->baQ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-object v0, v0, Lcom/tencent/mm/e/a/qc;->bqY:Lcom/tencent/mm/e/a/qc$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/qc$a;->baQ:Z

    return v0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/bfs;)V
    .locals 3

    .prologue
    .line 400
    if-eqz p0, :cond_0

    .line 401
    new-instance v0, Lcom/tencent/mm/e/a/qc;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/qc;-><init>()V

    .line 402
    iget-object v1, v0, Lcom/tencent/mm/e/a/qc;->bqY:Lcom/tencent/mm/e/a/qc$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/e/a/qc$a;->aXX:I

    .line 403
    iget-object v1, v0, Lcom/tencent/mm/e/a/qc;->bqY:Lcom/tencent/mm/e/a/qc$a;

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/bfs;->mgq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/qc$a;->aQL:Ljava/lang/String;

    .line 404
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 408
    :goto_0
    return-void

    .line 406
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "request is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static bbw()Z
    .locals 2

    .prologue
    .line 386
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "gh_43f2581f6fd6"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 387
    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final connect()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x36ee80

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bbv()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->kjp:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->kjH:Lcom/tencent/mm/plugin/wear/model/e/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/i;->kkz:Lcom/tencent/mm/protocal/b/bfs;

    .line 62
    if-nez v1, :cond_1

    .line 63
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "get connect wear data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/b;->bbw()Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v2, 0x50091

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 69
    const-string/jumbo v2, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v3, "auto focus biz contact %b"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->GF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "oversea user, forbid biz auto focus logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bbv()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->kjv:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/b$a;

    invoke-direct {v2, p0, v6}, Lcom/tencent/mm/plugin/wear/model/b$a;-><init>(Lcom/tencent/mm/plugin/wear/model/b;B)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bbv()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->kjv:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/b$b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/wear/model/b$b;-><init>(Lcom/tencent/mm/plugin/wear/model/b;Lcom/tencent/mm/protocal/b/bfs;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/bfs;->mgq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/b;->BD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v2, "start to register device %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/bfs;->mgq:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bbv()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->kjv:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/b$b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/wear/model/b$b;-><init>(Lcom/tencent/mm/plugin/wear/model/b;Lcom/tencent/mm/protocal/b/bfs;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    goto/16 :goto_0

    .line 88
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->kjz:Z

    if-nez v0, :cond_5

    .line 89
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v2, "start to auth device %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/bfs;->mgq:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/bfs;->mgq:Ljava/lang/String;

    const-string/jumbo v1, "gh_43f2581f6fd6"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wear/model/b;->kjz:Z

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/b;->BD(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v3, "auth device, deviceId=%s | deviceType=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/e/a/qc;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/qc;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/qc;->bqY:Lcom/tencent/mm/e/a/qc$a;

    const/4 v4, 0x7

    iput v4, v3, Lcom/tencent/mm/e/a/qc$a;->aXX:I

    iget-object v3, v2, Lcom/tencent/mm/e/a/qc;->bqY:Lcom/tencent/mm/e/a/qc$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/qc$a;->aQL:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/e/a/qc;->bqY:Lcom/tencent/mm/e/a/qc$a;

    iput-object v1, v0, Lcom/tencent/mm/e/a/qc$a;->aZn:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->kjC:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v2, "start step count timer"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->kjC:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 101
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/wear/model/b;->a(Lcom/tencent/mm/protocal/b/bfs;)V

    goto/16 :goto_0

    .line 97
    :cond_6
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v2, "stop timer and restart step count timer"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->kjC:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->kjC:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto :goto_1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 196
    instance-of v0, p4, Lcom/tencent/mm/plugin/wear/model/d/a;

    if-eqz v0, :cond_3

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x443

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 198
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 199
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "errType %d | errCode %d | errMsg %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    :cond_1
    :goto_0
    return-void

    .line 201
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/wear/model/d/a;

    .line 202
    iget-object v0, p4, Lcom/tencent/mm/plugin/wear/model/d/a;->aQL:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wear/model/d/a;->aZn:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/e/a/qc;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/qc;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/qc;->bqY:Lcom/tencent/mm/e/a/qc$a;

    iput v6, v3, Lcom/tencent/mm/e/a/qc$a;->aXX:I

    iget-object v3, v2, Lcom/tencent/mm/e/a/qc;->bqY:Lcom/tencent/mm/e/a/qc$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/qc$a;->aQL:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/e/a/qc;->bqY:Lcom/tencent/mm/e/a/qc$a;

    iput-object v1, v0, Lcom/tencent/mm/e/a/qc$a;->aZn:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 204
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/l;

    if-eqz v0, :cond_1

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 206
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 207
    :cond_4
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "errType %d | errCode %d | errMsg %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/16 v0, -0x18

    if-ne p2, v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 212
    :cond_5
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/l;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/l;->bgA()Ljava/lang/String;

    move-result-object v1

    .line 213
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v2, "bind fitness contact %s success"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v2, "gh_43f2581f6fd6"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    .line 215
    if-eqz v2, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "respUsername == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", contact = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_7
    :goto_1
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/e;->hi(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    .line 217
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/x/e;->e(Lcom/tencent/mm/x/d;)Z

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x50091

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/b;->connect()V

    goto/16 :goto_0

    .line 215
    :cond_8
    const/4 v0, 0x0

    iget-object v3, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->ey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v1, v0, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    :cond_9
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/x/e;->hj(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/m;->bX(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->setUsername(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v1, v4

    if-nez v1, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->N(Lcom/tencent/mm/storage/m;)I

    :cond_b
    iget-wide v4, v2, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v1, v4

    if-gtz v1, :cond_c

    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-static {v2}, Lcom/tencent/mm/model/i;->n(Lcom/tencent/mm/storage/m;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/x/e;->d(Lcom/tencent/mm/x/d;)Z

    goto/16 :goto_1

    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Cd()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v3, "shouldUpdate"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/model/z$a;->cpP:Lcom/tencent/mm/model/z$c;

    iget-object v3, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/model/z$c;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/u/b;->gw(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v1}, Lcom/tencent/mm/storage/m;->boy()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v3, "update contact, last check time=%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/e/b/z;->bAH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/model/z$a;->cpP:Lcom/tencent/mm/model/z$c;

    iget-object v3, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/model/z$c;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/u/b;->gw(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
