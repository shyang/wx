.class public Lcom/tencent/mm/modelcdntran/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static cBZ:Lcom/tencent/mm/modelcdntran/f;


# instance fields
.field private cCa:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

.field private cCb:Lcom/tencent/mm/modelcdntran/b;

.field private cCc:Lcom/tencent/mm/modelcdntran/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->cCa:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->cCb:Lcom/tencent/mm/modelcdntran/b;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->cCc:Lcom/tencent/mm/modelcdntran/e;

    return-void
.end method

.method public static DD()Lcom/tencent/mm/modelcdntran/f;
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelcdntran/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/f;

    .line 27
    sput-object v0, Lcom/tencent/mm/modelcdntran/f;->cBZ:Lcom/tencent/mm/modelcdntran/f;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelcdntran/f;->cBZ:Lcom/tencent/mm/modelcdntran/f;

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelcdntran/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/modelcdntran/f;->cBZ:Lcom/tencent/mm/modelcdntran/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelcdntran/f;->cBZ:Lcom/tencent/mm/modelcdntran/f;

    return-object v0
.end method

.method public static DE()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cdndnsinfo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static DF()Lcom/tencent/mm/modelcdntran/e;
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DD()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->cCc:Lcom/tencent/mm/modelcdntran/e;

    if-nez v0, :cond_1

    .line 102
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DD()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/f;->cCc:Lcom/tencent/mm/modelcdntran/e;

    .line 104
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DD()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->cCc:Lcom/tencent/mm/modelcdntran/e;

    return-object v0
.end method

.method public static DG()Lcom/tencent/mm/modelcdntran/b;
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DD()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->cCb:Lcom/tencent/mm/modelcdntran/b;

    return-object v0
.end method

.method public static DH()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
    .locals 5

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DD()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->cCa:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    if-nez v0, :cond_1

    .line 119
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DD()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xE()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DF()Lcom/tencent/mm/modelcdntran/e;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;)V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/f;->cCa:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 121
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DD()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->cCa:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DD()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->cCb:Lcom/tencent/mm/modelcdntran/b;

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DD()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/b;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/f;->cCb:Lcom/tencent/mm/modelcdntran/b;

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 65
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DE()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 70
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelcdntran/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/f$1;-><init>(Lcom/tencent/mm/modelcdntran/f;)V

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/v/c;)V

    .line 95
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final ty()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    invoke-static {v3}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/v/c;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->cCa:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->cCa:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->uninit()I

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cBh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    .line 130
    iput-object v3, p0, Lcom/tencent/mm/modelcdntran/f;->cCa:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->cCb:Lcom/tencent/mm/modelcdntran/b;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->cCb:Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/b;->cBo:Lcom/tencent/mm/network/m;

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x17b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 134
    iput-object v3, p0, Lcom/tencent/mm/modelcdntran/f;->cCb:Lcom/tencent/mm/modelcdntran/b;

    .line 136
    :cond_2
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
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method
