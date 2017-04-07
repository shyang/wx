.class public final Lcom/tencent/mm/model/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/bb$a;
    }
.end annotation


# instance fields
.field public bAE:Ljava/lang/String;

.field public bAp:I

.field public bAy:I

.field public bAz:Ljava/lang/String;

.field public beB:Ljava/lang/String;

.field private crO:Ljava/lang/String;

.field private crP:Ljava/lang/String;

.field public crQ:Ljava/lang/String;

.field public crR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput v0, p0, Lcom/tencent/mm/model/bb;->bAy:I

    .line 156
    iput v0, p0, Lcom/tencent/mm/model/bb;->bAp:I

    .line 157
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bb;->crO:Ljava/lang/String;

    .line 158
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bb;->crP:Ljava/lang/String;

    .line 159
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bb;->bAz:Ljava/lang/String;

    .line 160
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bb;->bAE:Ljava/lang/String;

    .line 162
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bb;->beB:Ljava/lang/String;

    .line 163
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bb;->crR:Ljava/lang/String;

    .line 164
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bb;->crQ:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/bb;)Lcom/tencent/mm/protocal/b/aif;
    .locals 8

    .prologue
    const/16 v7, 0x3005

    const/16 v6, 0x3004

    const/16 v5, 0x3003

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x3001

    iget v3, p0, Lcom/tencent/mm/model/bb;->bAy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x3002

    iget v3, p0, Lcom/tencent/mm/model/bb;->bAp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/model/bb;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bb$a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/model/bb;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/model/bb;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bb$a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/model/bb;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/model/bb;->bAz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bb$a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bb;->bAz:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 66
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x3013

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/model/bb;->bAE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bb$a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x3013

    iget-object v3, p0, Lcom/tencent/mm/model/bb;->bAE:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 70
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x3024

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/model/bb;->beB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bb$a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x3024

    iget-object v3, p0, Lcom/tencent/mm/model/bb;->beB:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 74
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x3025

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/model/bb;->crR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bb$a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x3025

    iget-object v3, p0, Lcom/tencent/mm/model/bb;->crR:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 78
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x3026

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/model/bb;->crQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bb$a;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x3026

    iget-object v3, p0, Lcom/tencent/mm/model/bb;->crQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 83
    :cond_6
    new-instance v3, Lcom/tencent/mm/protocal/b/aif;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aif;-><init>()V

    .line 84
    const/16 v0, 0x80

    iput v0, v3, Lcom/tencent/mm/protocal/b/aif;->lOi:I

    .line 85
    new-instance v0, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aif;->ltO:Lcom/tencent/mm/protocal/b/apw;

    .line 86
    new-instance v0, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aif;->lIU:Lcom/tencent/mm/protocal/b/apw;

    .line 87
    iput v2, v3, Lcom/tencent/mm/protocal/b/aif;->lfX:I

    .line 88
    new-instance v0, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aif;->lOj:Lcom/tencent/mm/protocal/b/apw;

    .line 89
    new-instance v0, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aif;->lOk:Lcom/tencent/mm/protocal/b/apw;

    .line 90
    iput v2, v3, Lcom/tencent/mm/protocal/b/aif;->dLi:I

    .line 91
    const-string/jumbo v0, ""

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 92
    new-instance v4, Lcom/tencent/mm/bb/b;

    if-nez v1, :cond_7

    new-array v0, v2, [B

    :goto_0
    invoke-direct {v4, v0}, Lcom/tencent/mm/bb/b;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/aif;->lOg:Lcom/tencent/mm/bb/b;

    .line 93
    if-nez v1, :cond_8

    move v0, v2

    :goto_1
    iput v0, v3, Lcom/tencent/mm/protocal/b/aif;->lOf:I

    .line 94
    iget v0, p0, Lcom/tencent/mm/model/bb;->bAp:I

    iput v0, v3, Lcom/tencent/mm/protocal/b/aif;->cCP:I

    .line 95
    iget v0, p0, Lcom/tencent/mm/model/bb;->bAy:I

    iput v0, v3, Lcom/tencent/mm/protocal/b/aif;->cCT:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->bAz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aif;->cCS:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->crQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aif;->cCR:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->crR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aif;->cCQ:Ljava/lang/String;

    .line 99
    iput v2, v3, Lcom/tencent/mm/protocal/b/aif;->lga:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->bAE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aif;->lKc:Ljava/lang/String;

    .line 101
    iput v2, v3, Lcom/tencent/mm/protocal/b/aif;->lOp:I

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aif;->cCU:Ljava/lang/String;

    .line 103
    iput v2, v3, Lcom/tencent/mm/protocal/b/aif;->lKe:I

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aif;->lKd:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->beB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aif;->cCY:Ljava/lang/String;

    .line 106
    return-object v3

    :cond_7
    move-object v0, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    array-length v0, v1

    goto :goto_1
.end method

.method public static zT()Lcom/tencent/mm/model/bb;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    new-instance v1, Lcom/tencent/mm/model/bb;

    invoke-direct {v1}, Lcom/tencent/mm/model/bb;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/model/bb;->bAy:I

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v2, 0x3002

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/model/bb;->bAp:I

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v2, 0x3005

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/bb;->crO:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v2, 0x3004

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/bb;->crP:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v2, 0x3003

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/bb;->bAz:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v2, 0x3013

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/bb;->bAE:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v2, 0x3024

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/bb;->beB:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v2, 0x3025

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/bb;->crR:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v2, 0x3026

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/bb;->crQ:Ljava/lang/String;

    .line 38
    return-object v1
.end method

.method public static zU()Lcom/tencent/mm/model/bb;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v2, 0x3001

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 43
    if-nez v0, :cond_0

    move-object v0, v1

    .line 46
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bb;->zT()Lcom/tencent/mm/model/bb;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getCity()Ljava/lang/String;
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->beB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->crR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->crQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bb;->beB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/bb;->crR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->dx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bb;->crP:Ljava/lang/String;

    .line 203
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->crP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/bb;->crQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 197
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bb;->beB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/bb;->crR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/model/bb;->crQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bb;->crP:Ljava/lang/String;

    goto :goto_0

    .line 200
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bb;->crP:Ljava/lang/String;

    goto :goto_0

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->crP:Ljava/lang/String;

    goto :goto_1
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->beB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->crR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/bb;->crQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/bb;->beB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->KZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bb;->beB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/bb;->crR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->dx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bb;->crO:Ljava/lang/String;

    .line 219
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->crO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/bb;->crR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 216
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bb;->beB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->La(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bb;->crO:Ljava/lang/String;

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->crO:Ljava/lang/String;

    goto :goto_1
.end method
