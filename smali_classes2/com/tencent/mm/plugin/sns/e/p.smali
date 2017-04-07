.class public final Lcom/tencent/mm/plugin/sns/e/p;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field public cgt:Lcom/tencent/mm/v/e;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field public irw:I

.field public ixI:J

.field private ixJ:Lcom/tencent/mm/protocal/b/aui;

.field private ixK:I

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .prologue
    const/16 v3, 0xb

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixI:J

    .line 37
    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->irw:I

    .line 41
    iput v5, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixK:I

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 45
    iput v3, p0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixK:I

    .line 47
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/b/aux;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aux;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/auy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/auy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsobjectop"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 51
    const/16 v1, 0xda

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 52
    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 53
    const v1, 0x3b9aca68

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->cgq:Lcom/tencent/mm/v/b;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aux;

    .line 58
    new-instance v2, Lcom/tencent/mm/protocal/b/auu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/auu;-><init>()V

    .line 59
    iput v3, v2, Lcom/tencent/mm/protocal/b/auu;->fNt:I

    .line 61
    new-instance v3, Lcom/tencent/mm/protocal/b/avf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/avf;-><init>()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/l$a;->muU:Lcom/tencent/mm/storage/l$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 64
    iput p1, v3, Lcom/tencent/mm/protocal/b/avf;->lYl:I

    .line 65
    iput v1, v3, Lcom/tencent/mm/protocal/b/avf;->lYm:I

    .line 66
    const-string/jumbo v4, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "switchState "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " count "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/avf;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    .line 69
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/auu;->lQH:Lcom/tencent/mm/protocal/b/apv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aux;->lXW:Ljava/util/LinkedList;

    .line 76
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aux;->lXV:I

    .line 78
    return-void

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "opSwitch error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(JI)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 81
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JILcom/tencent/mm/protocal/b/aui;Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixI:J

    .line 37
    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->irw:I

    .line 41
    iput v5, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixK:I

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    .line 125
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    .line 126
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixI:J

    .line 127
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  op : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 131
    new-instance v1, Lcom/tencent/mm/protocal/b/aux;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aux;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 132
    new-instance v1, Lcom/tencent/mm/protocal/b/auy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/auy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 133
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsobjectop"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 134
    const/16 v1, 0xda

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 135
    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 136
    const v1, 0x3b9aca68

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->cgq:Lcom/tencent/mm/v/b;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aux;

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/j/l;->cU(J)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/p;->irw:I

    .line 145
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/plugin/sns/e/p;->s(JI)Lcom/tencent/mm/protocal/b/auu;

    move-result-object v2

    .line 147
    new-instance v1, Lcom/tencent/mm/protocal/b/auw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/auw;-><init>()V

    .line 148
    iput p3, v1, Lcom/tencent/mm/protocal/b/auw;->lgm:I

    .line 149
    iput p4, v1, Lcom/tencent/mm/protocal/b/auw;->lXT:I

    .line 150
    invoke-static {p5}, Lcom/tencent/mm/platformtools/m;->lL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/auw;->lXU:Lcom/tencent/mm/protocal/b/apw;

    .line 153
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/auw;->toByteArray()[B

    move-result-object v1

    .line 154
    new-instance v3, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    .line 155
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/auu;->lQH:Lcom/tencent/mm/protocal/b/apv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 162
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 163
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aux;->lXW:Ljava/util/LinkedList;

    .line 164
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aux;->lXV:I

    .line 165
    return-void

    .line 156
    :catch_0
    move-exception v1

    .line 157
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v4, ""

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(JILcom/tencent/mm/protocal/b/aui;)V
    .locals 7

    .prologue
    .line 89
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JILcom/tencent/mm/protocal/b/aui;Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public constructor <init>(JILcom/tencent/mm/protocal/b/aui;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixI:J

    .line 37
    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->irw:I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixK:I

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 94
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    .line 95
    iput p3, p0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    .line 96
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixI:J

    .line 97
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  op : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    if-eqz p4, :cond_0

    .line 99
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p4, Lcom/tencent/mm/protocal/b/aui;->lXe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mm/protocal/b/aui;->lXh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 103
    new-instance v1, Lcom/tencent/mm/protocal/b/aux;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aux;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 104
    new-instance v1, Lcom/tencent/mm/protocal/b/auy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/auy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 105
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsobjectop"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 106
    const/16 v1, 0xda

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 107
    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 108
    const v1, 0x3b9aca68

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->cgq:Lcom/tencent/mm/v/b;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aux;

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/j/l;->cU(J)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/p;->irw:I

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    invoke-static {p1, p2, p3, v1, p5}, Lcom/tencent/mm/plugin/sns/e/p;->a(JILcom/tencent/mm/protocal/b/aui;Ljava/lang/Object;)Lcom/tencent/mm/protocal/b/auu;

    move-result-object v1

    .line 117
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 118
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 119
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aux;->lXW:Ljava/util/LinkedList;

    .line 120
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aux;->lXV:I

    .line 121
    return-void
.end method

.method private static a(JILcom/tencent/mm/protocal/b/aui;Ljava/lang/Object;)Lcom/tencent/mm/protocal/b/auu;
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 167
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/e/p;->s(JI)Lcom/tencent/mm/protocal/b/auu;

    move-result-object v1

    .line 169
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSnsObjectOp "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p4, :cond_4

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v2, 0x0

    .line 171
    const-string/jumbo v0, ""

    .line 172
    if-eq p2, v5, :cond_0

    if-eq p2, v9, :cond_0

    if-eq p2, v8, :cond_0

    if-eq p2, v5, :cond_0

    if-ne p2, v7, :cond_2

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lcom/tencent/mm/plugin/sns/j/d;->cM(J)Lcom/tencent/mm/plugin/sns/j/c;

    move-result-object v3

    .line 176
    if-eqz v3, :cond_1

    .line 177
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/c;->aOJ()Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v2

    .line 179
    :cond_1
    if-eqz v2, :cond_2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 180
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOG()Lcom/tencent/mm/plugin/sns/j/a;

    move-result-object v0

    .line 181
    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    .line 182
    :goto_1
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "aduxinfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_2
    if-ne p2, v7, :cond_8

    .line 189
    if-eqz p3, :cond_3

    iget v2, p3, Lcom/tencent/mm/protocal/b/aui;->lXe:I

    if-nez v2, :cond_6

    iget-wide v2, p3, Lcom/tencent/mm/protocal/b/aui;->lXh:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    :cond_3
    move-object v0, v1

    .line 265
    :goto_2
    return-object v0

    .line 169
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a;->iCH:Ljava/lang/String;

    goto :goto_1

    .line 192
    :cond_6
    new-instance v2, Lcom/tencent/mm/protocal/b/auc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/auc;-><init>()V

    .line 193
    iget-wide v4, p3, Lcom/tencent/mm/protocal/b/aui;->lXh:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/b/auc;->lXa:J

    .line 194
    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->lL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/auc;->lWT:Lcom/tencent/mm/protocal/b/apw;

    .line 199
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/auc;->toByteArray()[B

    move-result-object v0

    .line 200
    new-instance v2, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v0

    .line 201
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/auu;->lQH:Lcom/tencent/mm/protocal/b/apv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_3
    move-object v0, v1

    .line 265
    goto :goto_2

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 205
    :cond_8
    if-ne p2, v8, :cond_9

    .line 206
    new-instance v2, Lcom/tencent/mm/protocal/b/atv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/atv;-><init>()V

    .line 207
    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->lL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/atv;->lWT:Lcom/tencent/mm/protocal/b/apw;

    .line 210
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/atv;->toByteArray()[B

    move-result-object v0

    .line 211
    new-instance v2, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v0

    .line 212
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/auu;->lQH:Lcom/tencent/mm/protocal/b/apv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 213
    :catch_1
    move-exception v0

    .line 214
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 216
    :cond_9
    if-ne p2, v5, :cond_a

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/sns/j/d;->delete(J)Z

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNu()Lcom/tencent/mm/plugin/sns/j/h;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/sns/j/h;->cO(J)Z

    .line 219
    new-instance v2, Lcom/tencent/mm/protocal/b/aty;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aty;-><init>()V

    .line 220
    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->lL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aty;->lWT:Lcom/tencent/mm/protocal/b/apw;

    .line 223
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aty;->toByteArray()[B

    move-result-object v0

    .line 224
    new-instance v2, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v0

    .line 225
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/auu;->lQH:Lcom/tencent/mm/protocal/b/apv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 226
    :catch_2
    move-exception v0

    .line 227
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 229
    :cond_a
    const/4 v0, 0x4

    if-ne p2, v0, :cond_d

    .line 231
    if-eqz p3, :cond_b

    iget v0, p3, Lcom/tencent/mm/protocal/b/aui;->lXe:I

    if-nez v0, :cond_c

    iget-wide v2, p3, Lcom/tencent/mm/protocal/b/aui;->lXh:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v1

    .line 232
    goto/16 :goto_2

    .line 234
    :cond_c
    new-instance v0, Lcom/tencent/mm/protocal/b/auv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/auv;-><init>()V

    .line 235
    iget v2, p3, Lcom/tencent/mm/protocal/b/aui;->lXe:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/auv;->lXe:I

    .line 238
    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/auv;->toByteArray()[B

    move-result-object v0

    .line 239
    new-instance v2, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v0

    .line 240
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/auu;->lQH:Lcom/tencent/mm/protocal/b/apv;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_3

    .line 241
    :catch_3
    move-exception v0

    .line 242
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 244
    :cond_d
    if-ne p2, v9, :cond_7

    .line 245
    new-instance v0, Lcom/tencent/mm/protocal/b/ave;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ave;-><init>()V

    .line 246
    instance-of v2, p4, Lcom/tencent/mm/bb/b;

    if-eqz v2, :cond_e

    .line 247
    check-cast p4, Lcom/tencent/mm/bb/b;

    .line 248
    iget-object v2, p4, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->H([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ave;->lYk:Lcom/tencent/mm/protocal/b/apv;

    .line 249
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetSceneSnsObjectOpticket "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/bb/b;->lcU:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ave;->toByteArray()[B

    move-result-object v0

    .line 256
    new-instance v2, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v2

    .line 257
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/auu;->lQH:Lcom/tencent/mm/protocal/b/apv;

    .line 258
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "opFree "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_3

    .line 259
    :catch_4
    move-exception v0

    .line 260
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error ticket "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 251
    :cond_e
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v3, "error ticket"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method private static s(JI)Lcom/tencent/mm/protocal/b/auu;
    .locals 2

    .prologue
    .line 269
    new-instance v0, Lcom/tencent/mm/protocal/b/auu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/auu;-><init>()V

    .line 270
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/auu;->lQH:Lcom/tencent/mm/protocal/b/apv;

    .line 271
    iput-wide p0, v0, Lcom/tencent/mm/protocal/b/auu;->loP:J

    .line 272
    iput p2, v0, Lcom/tencent/mm/protocal/b/auu;->fNt:I

    .line 273
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 278
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/p;->cgt:Lcom/tencent/mm/v/e;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/e/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 10

    .prologue
    .line 306
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 308
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 309
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 316
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 474
    :goto_1
    return-void

    .line 311
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->cH(J)V

    goto :goto_0

    .line 315
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->cJ(J)Z

    goto :goto_0

    .line 331
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    packed-switch v0, :pswitch_data_0

    .line 465
    :cond_3
    :goto_2
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/aa;->aMS()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_1

    .line 333
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->cH(J)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/l;->delete(J)Z

    goto :goto_2

    .line 338
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/l;->cU(J)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_3

    .line 340
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_pravited:I

    .line 341
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOX()V

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixI:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/j/l;->b(JLcom/tencent/mm/plugin/sns/j/k;)Z

    goto :goto_2

    .line 347
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/l;->cU(J)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_3

    .line 349
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_pravited:I

    .line 350
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_localPrivate:I

    .line 351
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aPa()V

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixI:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/j/l;->b(JLcom/tencent/mm/plugin/sns/j/k;)Z

    goto :goto_2

    .line 357
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->cJ(J)Z

    goto :goto_2

    .line 361
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/l;->cU(J)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v3

    .line 362
    if-eqz v3, :cond_3

    .line 364
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aur;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aur;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aur;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aur;

    .line 365
    const/4 v2, 0x0

    .line 366
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aui;

    .line 367
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    if-eqz v5, :cond_4

    iget v5, v1, Lcom/tencent/mm/protocal/b/aui;->lXe:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    iget v6, v6, Lcom/tencent/mm/protocal/b/aui;->lXe:I

    if-ne v5, v6, :cond_4

    .line 372
    :goto_3
    if-eqz v1, :cond_5

    .line 373
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 375
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aur;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/j/k;->aA([B)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/j/l;->y(Lcom/tencent/mm/plugin/sns/j/k;)Z

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNu()Lcom/tencent/mm/plugin/sns/j/h;

    move-result-object v1

    iget-wide v2, v3, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aui;->lXe:I

    int-to-long v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    iget v6, v0, Lcom/tencent/mm/protocal/b/aui;->Type:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/j/h;->e(JJI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 378
    :catch_0
    move-exception v0

    .line 379
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 384
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/d;->cM(J)Lcom/tencent/mm/plugin/sns/j/c;

    move-result-object v3

    .line 385
    if-eqz v3, :cond_3

    .line 387
    :try_start_1
    new-instance v0, Lcom/tencent/mm/protocal/b/aur;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aur;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/c;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aur;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aur;

    .line 388
    const/4 v2, 0x0

    .line 389
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aui;

    .line 390
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    if-eqz v5, :cond_6

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/aui;->lXh:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    iget-wide v8, v5, Lcom/tencent/mm/protocal/b/aui;->lXh:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_6

    .line 395
    :goto_4
    if-eqz v1, :cond_7

    .line 396
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 398
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aur;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/j/c;->aA([B)V

    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/j/d;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNu()Lcom/tencent/mm/plugin/sns/j/h;

    move-result-object v1

    iget-wide v2, v3, Lcom/tencent/mm/plugin/sns/j/c;->field_snsId:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aui;->lXh:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    iget v6, v0, Lcom/tencent/mm/protocal/b/aui;->Type:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/j/h;->e(JJI)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 401
    :catch_1
    move-exception v0

    .line 402
    const-string/jumbo v1, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 408
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->cJ(J)Z

    goto/16 :goto_2

    .line 412
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/d;->delete(J)Z

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNu()Lcom/tencent/mm/plugin/sns/j/h;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/h;->cO(J)Z

    goto/16 :goto_2

    .line 418
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/l;->cU(J)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_3

    .line 420
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/k;->pA(I)V

    .line 421
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixI:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/j/l;->b(JLcom/tencent/mm/plugin/sns/j/k;)Z

    goto/16 :goto_2

    .line 428
    :pswitch_a
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scene end switch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixK:I

    if-nez v0, :cond_c

    .line 430
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->muS:Lcom/tencent/mm/storage/l$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 435
    :cond_8
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->muU:Lcom/tencent/mm/storage/l$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 436
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->muU:Lcom/tencent/mm/storage/l$a;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->muV:Lcom/tencent/mm/storage/l$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 442
    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixK:I

    if-nez v1, :cond_d

    .line 443
    add-int/lit8 v0, v0, 0x1

    .line 444
    mul-int/lit8 v1, v0, 0x2

    add-int/lit16 v1, v1, 0xc6

    .line 445
    const/16 v2, 0xd8

    if-lt v1, v2, :cond_9

    .line 446
    const/16 v1, 0xd8

    .line 448
    :cond_9
    const/16 v2, 0xc8

    if-lt v1, v2, :cond_a

    .line 449
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 451
    :cond_a
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "opcount open "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_b
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->muV:Lcom/tencent/mm/storage/l$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 431
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 432
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->muS:Lcom/tencent/mm/storage/l$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 452
    :cond_d
    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/p;->ixK:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 453
    add-int/lit8 v0, v0, 0x1

    .line 454
    mul-int/lit8 v1, v0, 0x2

    add-int/lit16 v1, v1, 0xc6

    add-int/lit8 v1, v1, 0x1

    .line 455
    const/16 v2, 0xd9

    if-lt v1, v2, :cond_e

    .line 456
    const/16 v1, 0xd9

    .line 458
    :cond_e
    const/16 v2, 0xc9

    if-lt v1, v2, :cond_f

    .line 459
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    .line 461
    :cond_f
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "opcount close "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v1, v2

    goto/16 :goto_4

    :cond_11
    move-object v1, v2

    goto/16 :goto_3

    .line 309
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_1
    .end sparse-switch

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 284
    const/16 v0, 0xda

    return v0
.end method
