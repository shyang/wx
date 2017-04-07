.class public final Lcom/tencent/mm/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/d$a;
.implements Lcom/tencent/mm/v/g;


# instance fields
.field private aSO:Lcom/tencent/mm/modelvoice/d;

.field aSP:Z

.field private aSQ:Z

.field private aSR:I

.field private aSS:Z

.field aST:Z

.field public aSU:Lcom/tencent/mm/v/g$b;

.field public aSV:Lcom/tencent/mm/v/g$a;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/c/a/a;-><init>(Landroid/content/Context;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/a;->aSP:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/a;->aSQ:Z

    .line 38
    iput v0, p0, Lcom/tencent/mm/c/a/a;->aSR:I

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/a;->aSS:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/a;->aST:Z

    .line 283
    iput-object v1, p0, Lcom/tencent/mm/c/a/a;->aSU:Lcom/tencent/mm/v/g$b;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    .line 51
    iput p2, p0, Lcom/tencent/mm/c/a/a;->aSR:I

    .line 52
    new-instance v0, Lcom/tencent/mm/c/b/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/c/b/g$b;-><init>()V

    .line 53
    return-void
.end method

.method private oZ()V
    .locals 2

    .prologue
    .line 326
    new-instance v0, Lcom/tencent/mm/c/a/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/a/a$2;-><init>(Lcom/tencent/mm/c/a/a;)V

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    if-eqz v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/d$a;)V

    .line 384
    :cond_0
    return-void
.end method

.method private setError()V
    .locals 2

    .prologue
    .line 291
    new-instance v0, Lcom/tencent/mm/c/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/a/a$1;-><init>(Lcom/tencent/mm/c/a/a;)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    if-eqz v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/d$b;)V

    .line 316
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/v/g$a;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/c/a/a;->aSV:Lcom/tencent/mm/v/g$a;

    .line 323
    return-void
.end method

.method public final a(Lcom/tencent/mm/v/g$b;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/c/a/a;->aSU:Lcom/tencent/mm/v/g$b;

    .line 288
    return-void
.end method

.method public final a(Ljava/lang/String;ZII)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "start file name:[%s] speakerOn:[%b], isFullPath: %s, type: %s, userType: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/c/a/a;->aSR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/d;->a(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rn()I

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 138
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "start, file %s not exist!, fullPath: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 137
    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 143
    iget v0, p0, Lcom/tencent/mm/c/a/a;->aSR:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/modelvoice/o;->e(Ljava/lang/String;IZ)I

    move-result p3

    .line 145
    :cond_2
    if-nez p3, :cond_7

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 147
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    .line 165
    :cond_3
    :goto_2
    iput-boolean p2, p0, Lcom/tencent/mm/c/a/a;->aSP:Z

    .line 166
    iput-boolean p2, p0, Lcom/tencent/mm/c/a/a;->aSS:Z

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rv()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    :cond_4
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "headset plugged: %b, bluetoothon: %b"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/d;->rv()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iput-boolean v2, p0, Lcom/tencent/mm/c/a/a;->aSP:Z

    .line 174
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/c/a/a;->aSP:Z

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/compatible/b/d;->d(ZZ)Z

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/c/a/a;->oZ()V

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/c/a/a;->setError()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0, p1, p2, p4}, Lcom/tencent/mm/modelvoice/d;->c(Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_b

    .line 189
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start play fileName["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "], ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 149
    :cond_6
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 151
    :cond_7
    if-ne p3, v1, :cond_9

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 153
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 155
    :cond_8
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 157
    :cond_9
    if-ne p3, v7, :cond_3

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 159
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 161
    :cond_a
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    :cond_b
    move v2, v1

    .line 195
    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;ZZI)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "start file name:[%s] speakerOn:[%b], isFullPath: %s, type: %s, userType: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/c/a/a;->aSR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/d;->a(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rn()I

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/c/a/a;->aST:Z

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 71
    if-eqz p3, :cond_1

    move-object v0, p1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "start, file %s not exist!, fullPath: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    if-eqz p3, :cond_2

    :goto_2
    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :goto_3
    return v2

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 75
    :cond_3
    const/4 v0, -0x1

    if-ne p4, v0, :cond_4

    .line 76
    iget v0, p0, Lcom/tencent/mm/c/a/a;->aSR:I

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/modelvoice/o;->e(Ljava/lang/String;IZ)I

    move-result p4

    .line 78
    :cond_4
    if-nez p4, :cond_a

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 80
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    .line 98
    :cond_5
    :goto_4
    iput-boolean p2, p0, Lcom/tencent/mm/c/a/a;->aSP:Z

    .line 99
    iput-boolean p2, p0, Lcom/tencent/mm/c/a/a;->aSS:Z

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rv()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    :cond_6
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "headset plugged: %b, bluetoothon: %b"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/d;->rv()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/c/a/a;->aSP:Z

    .line 107
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/c/a/a;->aSP:Z

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/compatible/b/d;->d(ZZ)Z

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/c/a/a;->oZ()V

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/c/a/a;->setError()V

    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz p3, :cond_e

    move-object v0, p1

    .line 117
    :cond_8
    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    iget-boolean v4, p0, Lcom/tencent/mm/c/a/a;->aSP:Z

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/modelvoice/d;->A(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    .line 122
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start play error fileName["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "], ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 82
    :cond_9
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 84
    :cond_a
    if-ne p4, v1, :cond_c

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_b

    .line 86
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 88
    :cond_b
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 90
    :cond_c
    if-ne p4, v7, :cond_5

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_d

    .line 92
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 94
    :cond_d
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 114
    :cond_e
    iget v3, p0, Lcom/tencent/mm/c/a/a;->aSR:I

    if-nez v3, :cond_8

    .line 116
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    move v2, v1

    .line 128
    goto/16 :goto_3
.end method

.method public final ak(Z)V
    .locals 2

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/tencent/mm/c/a/a;->aSP:Z

    if-ne v0, p1, :cond_0

    .line 281
    :goto_0
    return-void

    .line 276
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/c/a/a;->aSP:Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelvoice/d;->ak(Z)V

    .line 280
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/compatible/b/d;->d(ZZ)Z

    goto :goto_0
.end method

.method public final cI(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 404
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onBluetoothHeadsetStateChange, status: %d, currentSpeaker: %b, bluetoothResumeSpeaker: %b, isRequestStartBluetooth: %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/c/a/a;->aSP:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/c/a/a;->aSS:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/c/a/a;->aST:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    packed-switch p1, :pswitch_data_0

    .line 419
    :goto_0
    return-void

    .line 408
    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/c/a/a;->ak(Z)V

    goto :goto_0

    .line 411
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/c/a/a;->aSS:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/c/a/a;->ak(Z)V

    .line 412
    iget-boolean v0, p0, Lcom/tencent/mm/c/a/a;->aST:Z

    if-eqz v0, :cond_0

    .line 413
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->ro()V

    .line 414
    iput-boolean v5, p0, Lcom/tencent/mm/c/a/a;->aST:Z

    .line 416
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    goto :goto_0

    .line 406
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 240
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/c/a/a;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    goto :goto_0
.end method

.method public final oX()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_0

    .line 235
    :goto_0
    return v0

    .line 224
    :cond_0
    const-string/jumbo v1, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "resume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->rn()I

    .line 227
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/c/a/a;->aST:Z

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/a;->aSP:Z

    .line 231
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/c/a/a;->aSP:Z

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/compatible/b/d;->d(ZZ)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->oX()Z

    move-result v0

    goto :goto_0
.end method

.method public final oY()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/tencent/mm/c/a/a;->aSQ:Z

    return v0
.end method

.method public final pa()D
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 389
    const-wide/16 v0, 0x0

    .line 391
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->pa()D

    move-result-wide v0

    goto :goto_0
.end method

.method public final pause()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return v1

    .line 202
    :cond_0
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "pause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->pause()Z

    move-result v0

    .line 208
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/c/a/a;->aST:Z

    if-eqz v2, :cond_1

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/d;->ro()V

    .line 210
    iput-boolean v1, p0, Lcom/tencent/mm/c/a/a;->aST:Z

    .line 212
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    move v1, v0

    .line 216
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final pb()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_1

    .line 399
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final stop()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 253
    :cond_0
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "stop, isRequestStartBluetooth: %b, player.isPlaying: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/c/a/a;->aST:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v4}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->aSO:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->pj()Z

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 260
    iget-boolean v0, p0, Lcom/tencent/mm/c/a/a;->aST:Z

    if-eqz v0, :cond_1

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->ro()V

    .line 263
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/c/a/a;->aST:Z

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_0
.end method
