.class public final Lcom/tencent/mm/af/c;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cGA:I

.field private cGB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelfriend/o;",
            ">;"
        }
    .end annotation
.end field

.field private cGC:Ljava/lang/String;

.field private cGw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelfriend/o;",
            ">;"
        }
    .end annotation
.end field

.field private cGx:I

.field private cGy:I

.field private cGz:I

.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelfriend/o;",
            ">;I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelfriend/o;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/c;->cGB:Ljava/util/HashMap;

    .line 65
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 66
    new-instance v1, Lcom/tencent/mm/protocal/b/afh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/afh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/b/afi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/afi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 68
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/listgooglecontact"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 69
    const/16 v1, 0x1e8

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 70
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 71
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/c;->cgq:Lcom/tencent/mm/v/b;

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/af/c;->cGw:Ljava/util/ArrayList;

    .line 75
    iput p2, p0, Lcom/tencent/mm/af/c;->cGx:I

    .line 76
    iput v2, p0, Lcom/tencent/mm/af/c;->cGy:I

    .line 77
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/af/c;->cGA:I

    .line 79
    iput-object p3, p0, Lcom/tencent/mm/af/c;->cGB:Ljava/util/HashMap;

    .line 80
    iput-object p4, p0, Lcom/tencent/mm/af/c;->cGC:Ljava/lang/String;

    .line 81
    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/protocal/b/afi;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 136
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneListGoogleContact"

    const-string/jumbo v1, "handleListGoogleContactCGIResponse Count:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p1, Lcom/tencent/mm/protocal/b/afi;->dLe:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/afi;->dLf:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/afi;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 139
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/afi;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    .line 143
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    move v6, v4

    .line 145
    :goto_0
    if-ge v6, v7, :cond_8

    .line 147
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/afi;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aar;

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aar;->fNi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aar;->fNi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    iget v1, v1, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    .line 160
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/af/c;->cGB:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/af/c;->cGB:Ljava/util/HashMap;

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aar;->llJ:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/af/c;->cGB:Ljava/util/HashMap;

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aar;->llJ:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelfriend/o;

    .line 162
    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aar;->fNi:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/mm/modelfriend/o;->field_username:Ljava/lang/String;

    .line 163
    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aar;->lfW:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/mm/modelfriend/o;->field_nickname:Ljava/lang/String;

    .line 164
    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aar;->lfW:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/platformtools/c;->lH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/mm/modelfriend/o;->field_usernamepy:Ljava/lang/String;

    .line 165
    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aar;->lfW:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/platformtools/c;->lG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/mm/modelfriend/o;->field_nicknameqp:Ljava/lang/String;

    .line 166
    iget v10, v0, Lcom/tencent/mm/protocal/b/aar;->lhM:I

    iput v10, v1, Lcom/tencent/mm/modelfriend/o;->field_ret:I

    .line 167
    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aar;->lHu:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/mm/modelfriend/o;->field_small_url:Ljava/lang/String;

    .line 168
    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aar;->lHt:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/mm/modelfriend/o;->field_big_url:Ljava/lang/String;

    .line 169
    iput v2, v1, Lcom/tencent/mm/modelfriend/o;->field_status:I

    .line 170
    const/4 v10, 0x2

    iput v10, v1, Lcom/tencent/mm/modelfriend/o;->field_googlecgistatus:I

    .line 171
    if-eq v2, v3, :cond_0

    if-nez v2, :cond_5

    .line 172
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "weixin"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelfriend/o;->field_contecttype:Ljava/lang/String;

    .line 176
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/modelfriend/o;->field_googlename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/c;->lH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelfriend/o;->field_googlenamepy:Ljava/lang/String;

    .line 177
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v2, v1, Lcom/tencent/mm/modelfriend/o;->field_googleid:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/mm/modelfriend/o;->field_googlephotourl:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/af/c;->cGC:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 180
    :cond_1
    :goto_3
    new-instance v1, Lcom/tencent/mm/storage/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/storage/f$a;-><init>()V

    .line 181
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aar;->fNi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/b/f;->field_userName:Ljava/lang/String;

    .line 182
    const/16 v2, 0x3a

    iput v2, v1, Lcom/tencent/mm/e/b/f;->field_scene:I

    .line 183
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aar;->lAW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/e/b/f;->field_ticket:Ljava/lang/String;

    .line 184
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_3
    move v2, v4

    .line 156
    goto/16 :goto_1

    :cond_4
    move v2, v5

    .line 157
    goto/16 :goto_1

    .line 174
    :cond_5
    const-string/jumbo v2, "google"

    iput-object v2, v1, Lcom/tencent/mm/modelfriend/o;->field_contecttype:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 178
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@google"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/u/i;->gK(Ljava/lang/String;)Lcom/tencent/mm/u/h;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/tencent/mm/u/h;

    invoke-direct {v1}, Lcom/tencent/mm/u/h;-><init>()V

    :cond_7
    iput-object v2, v1, Lcom/tencent/mm/u/h;->username:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/u/h;->bAo:I

    invoke-static {v10, v11}, Lcom/tencent/mm/u/b;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/u/h;->cuL:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/tencent/mm/u/b;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/u/h;->cuK:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/u/h;->aP(Z)V

    const/16 v2, 0x1f

    iput v2, v1, Lcom/tencent/mm/u/h;->bka:I

    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/h;)Z

    goto :goto_3

    .line 188
    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fs()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelfriend/p;->g(Ljava/util/ArrayList;)Z

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xK()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/f;->bK(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :cond_9
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final FI()Lcom/tencent/mm/protocal/b/afi;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/af/c;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/afi;

    .line 132
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 85
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneListGoogleContact"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/af/c;->cgt:Lcom/tencent/mm/v/e;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/af/c;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/afh;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/af/c;->cGw:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 89
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/af/c;->cGw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/af/c;->cGz:I

    .line 91
    iget v1, p0, Lcom/tencent/mm/af/c;->cGy:I

    move v2, v1

    :goto_0
    iget v1, p0, Lcom/tencent/mm/af/c;->cGz:I

    if-ge v2, v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/af/c;->cGy:I

    add-int/lit16 v1, v1, 0x1f4

    if-ge v2, v1, :cond_0

    .line 92
    new-instance v4, Lcom/tencent/mm/protocal/b/aas;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aas;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/af/c;->cGw:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelfriend/o;

    iget-object v1, v1, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/aas;->llJ:Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 96
    :cond_0
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/afh;->dLf:Ljava/util/LinkedList;

    .line 97
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/afh;->dLe:I

    .line 98
    iget v1, p0, Lcom/tencent/mm/af/c;->cGy:I

    add-int/lit16 v1, v1, 0x1f4

    iget v2, p0, Lcom/tencent/mm/af/c;->cGz:I

    if-le v1, v2, :cond_2

    .line 99
    iput v5, p0, Lcom/tencent/mm/af/c;->cGA:I

    .line 103
    :goto_1
    iget v1, p0, Lcom/tencent/mm/af/c;->cGA:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/afh;->loq:I

    .line 104
    iget v1, p0, Lcom/tencent/mm/af/c;->cGx:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/afh;->lKD:I

    .line 105
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneListGoogleContact"

    const-string/jumbo v1, "doscene mTotalSize:%d, mStarIndex:%d, mContinueFlag:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/af/c;->cGz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/af/c;->cGy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/af/c;->cGA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/af/c;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/af/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0

    .line 101
    :cond_2
    iput v6, p0, Lcom/tencent/mm/af/c;->cGA:I

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 208
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 112
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneListGoogleContact"

    const-string/jumbo v1, "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/c;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 128
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/af/c;->FI()Lcom/tencent/mm/protocal/b/afi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/af/c;->a(Lcom/tencent/mm/protocal/b/afi;)V

    .line 119
    iget v0, p0, Lcom/tencent/mm/af/c;->cGA:I

    if-ne v0, v5, :cond_2

    .line 120
    iget v0, p0, Lcom/tencent/mm/af/c;->cGy:I

    add-int/lit16 v0, v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/af/c;->cGy:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/af/c;->cgt:Lcom/tencent/mm/v/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/af/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    move-result v0

    if-gez v0, :cond_2

    .line 122
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneListGoogleContact"

    const-string/jumbo v1, "doScene again failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/af/c;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-interface {v0, v6, v1, v2, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/af/c;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 198
    const/16 v0, 0x1e8

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 203
    const/16 v0, 0x14

    return v0
.end method
