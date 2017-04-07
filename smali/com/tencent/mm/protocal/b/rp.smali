.class public final Lcom/tencent/mm/protocal/b/rp;
.super Lcom/tencent/mm/protocal/b/apo;
.source "SourceFile"


# instance fields
.field public SSID:Ljava/lang/String;

.field public aXh:Ljava/lang/String;

.field public fNi:Ljava/lang/String;

.field public hep:Ljava/lang/String;

.field public lAP:Ljava/lang/String;

.field public lAQ:Ljava/lang/String;

.field public lAR:Lcom/tencent/mm/protocal/b/adb;

.field public lAS:Lcom/tencent/mm/protocal/b/rl;

.field public lAT:Ljava/lang/String;

.field public lAU:I

.field public lAV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/hn;",
            ">;"
        }
    .end annotation
.end field

.field public lAW:Ljava/lang/String;

.field public lAX:Lcom/tencent/mm/protocal/b/lw;

.field public lAY:Lcom/tencent/mm/protocal/b/apv;

.field public lAZ:I

.field public lBa:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/abn;",
            ">;"
        }
    .end annotation
.end field

.field public lfp:Ljava/lang/String;

.field public lfz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/apo;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/rp;->lAV:Ljava/util/LinkedList;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/rp;->lBa:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    if-nez p1, :cond_10

    .line 33
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v1, :cond_0

    .line 35
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->dr(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/c/a;)V

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAP:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAP:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAQ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAQ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/rp;->lfz:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->aXh:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rp;->aXh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->hep:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rp;->hep:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAR:Lcom/tencent/mm/protocal/b/adb;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rp;->lAR:Lcom/tencent/mm/protocal/b/adb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adb;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAR:Lcom/tencent/mm/protocal/b/adb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/adb;->a(La/a/a/c/a;)V

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAS:Lcom/tencent/mm/protocal/b/rl;

    if-eqz v1, :cond_7

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAS:Lcom/tencent/mm/protocal/b/rl;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/rl;->aCe()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->dr(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAS:Lcom/tencent/mm/protocal/b/rl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/rl;->a(La/a/a/c/a;)V

    .line 62
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->fNi:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 63
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rp;->fNi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAT:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 66
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rp;->lAT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAU:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 69
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rp;->lAV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAW:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 71
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rp;->lAW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 74
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rp;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lfp:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 77
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rp;->lfp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 79
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAX:Lcom/tencent/mm/protocal/b/lw;

    if-eqz v1, :cond_d

    .line 80
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rp;->lAX:Lcom/tencent/mm/protocal/b/lw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/lw;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAX:Lcom/tencent/mm/protocal/b/lw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/lw;->a(La/a/a/c/a;)V

    .line 83
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAY:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_e

    .line 84
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rp;->lAY:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->dr(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAY:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/c/a;)V

    .line 87
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAZ:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->dp(II)V

    .line 88
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rp;->lBa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 344
    :cond_f
    :goto_0
    return v3

    .line 91
    :cond_10
    if-ne p1, v4, :cond_1e

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/rp;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-eqz v0, :cond_2a

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/rp;->lUD:Lcom/tencent/mm/protocal/b/en;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/en;->aCe()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 96
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAP:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAP:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAQ:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAQ:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_12
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/rp;->lfz:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->aXh:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 104
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rp;->aXh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->hep:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 107
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rp;->hep:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAR:Lcom/tencent/mm/protocal/b/adb;

    if-eqz v1, :cond_15

    .line 110
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rp;->lAR:Lcom/tencent/mm/protocal/b/adb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adb;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAS:Lcom/tencent/mm/protocal/b/rl;

    if-eqz v1, :cond_16

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAS:Lcom/tencent/mm/protocal/b/rl;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/rl;->aCe()I

    move-result v1

    invoke-static {v5, v1}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->fNi:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 116
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rp;->fNi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAT:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 119
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rp;->lAT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_18
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/rp;->lAU:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rp;->lAV:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAW:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 124
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rp;->lAW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 127
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rp;->SSID:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lfp:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 130
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rp;->lfp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAX:Lcom/tencent/mm/protocal/b/lw;

    if-eqz v1, :cond_1c

    .line 133
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rp;->lAX:Lcom/tencent/mm/protocal/b/lw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/lw;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAY:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_1d

    .line 136
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rp;->lAY:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apv;->aCe()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1d
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/rp;->lAZ:I

    invoke-static {v1, v2}, La/a/a/a;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/rp;->lBa:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_1e
    if-ne p1, v2, :cond_21

    .line 143
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lAV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/rp;->lBa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 146
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/rp;->lcT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 147
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 149
    :goto_2
    if-lez v0, :cond_20

    .line 150
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 151
    invoke-virtual {v1}, La/a/a/a/a;->bJP()V

    .line 153
    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 156
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/rp;->lUD:Lcom/tencent/mm/protocal/b/en;

    if-nez v0, :cond_f

    .line 157
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_21
    if-ne p1, v6, :cond_29

    .line 162
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 163
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/rp;

    .line 164
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 165
    packed-switch v2, :pswitch_data_0

    .line 341
    :pswitch_0
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 167
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_f

    .line 169
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 170
    new-instance v7, Lcom/tencent/mm/protocal/b/en;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/en;-><init>()V

    .line 171
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/rp;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 173
    :goto_4
    if-eqz v0, :cond_22

    .line 175
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 176
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/en;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_4

    .line 178
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/rp;->lUD:Lcom/tencent/mm/protocal/b/en;

    .line 168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 185
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/rp;->lAP:Ljava/lang/String;

    goto/16 :goto_0

    .line 189
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/rp;->lAQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 193
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/rp;->lfz:I

    goto/16 :goto_0

    .line 197
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/rp;->aXh:Ljava/lang/String;

    goto/16 :goto_0

    .line 201
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/rp;->hep:Ljava/lang/String;

    goto/16 :goto_0

    .line 205
    :pswitch_7
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_f

    .line 207
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 208
    new-instance v7, Lcom/tencent/mm/protocal/b/adb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adb;-><init>()V

    .line 209
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/rp;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 211
    :goto_6
    if-eqz v0, :cond_23

    .line 213
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 214
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/adb;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_6

    .line 216
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/rp;->lAR:Lcom/tencent/mm/protocal/b/adb;

    .line 206
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 223
    :pswitch_8
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 224
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_f

    .line 225
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 226
    new-instance v7, Lcom/tencent/mm/protocal/b/rl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/rl;-><init>()V

    .line 227
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/rp;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 229
    :goto_8
    if-eqz v0, :cond_24

    .line 231
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 232
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/rl;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_8

    .line 234
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/rp;->lAS:Lcom/tencent/mm/protocal/b/rl;

    .line 224
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 241
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/rp;->fNi:Ljava/lang/String;

    goto/16 :goto_0

    .line 245
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/rp;->lAT:Ljava/lang/String;

    goto/16 :goto_0

    .line 249
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/rp;->lAU:I

    goto/16 :goto_0

    .line 253
    :pswitch_c
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 254
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_f

    .line 255
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 256
    new-instance v7, Lcom/tencent/mm/protocal/b/hn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/hn;-><init>()V

    .line 257
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/rp;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 259
    :goto_a
    if-eqz v0, :cond_25

    .line 261
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 262
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/hn;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_a

    .line 264
    :cond_25
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/rp;->lAV:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 254
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 271
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/rp;->lAW:Ljava/lang/String;

    goto/16 :goto_0

    .line 275
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/rp;->SSID:Ljava/lang/String;

    goto/16 :goto_0

    .line 279
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/rp;->lfp:Ljava/lang/String;

    goto/16 :goto_0

    .line 283
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 284
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_f

    .line 285
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 286
    new-instance v7, Lcom/tencent/mm/protocal/b/lw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/lw;-><init>()V

    .line 287
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/rp;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 289
    :goto_c
    if-eqz v0, :cond_26

    .line 291
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 292
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/lw;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_c

    .line 294
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/rp;->lAX:Lcom/tencent/mm/protocal/b/lw;

    .line 284
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 301
    :pswitch_11
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_f

    .line 303
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 304
    new-instance v7, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 305
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/rp;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 307
    :goto_e
    if-eqz v0, :cond_27

    .line 309
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 310
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/apv;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_e

    .line 312
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/rp;->lAY:Lcom/tencent/mm/protocal/b/apv;

    .line 302
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 319
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->oNn:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->mH()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/rp;->lAZ:I

    goto/16 :goto_0

    .line 323
    :pswitch_13
    invoke-virtual {v0, v2}, La/a/a/a/a;->yC(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 324
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_f

    .line 325
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 326
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 327
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/rp;->lcT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 329
    :goto_10
    if-eqz v0, :cond_28

    .line 331
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/apo;->a(La/a/a/a/a;)I

    move-result v0

    .line 332
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/bb/a;I)Z

    move-result v0

    goto :goto_10

    .line 334
    :cond_28
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/rp;->lBa:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 324
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 344
    :cond_29
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_2a
    move v0, v3

    goto/16 :goto_1

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
