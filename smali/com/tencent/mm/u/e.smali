.class public final Lcom/tencent/mm/u/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/u/e$a;,
        Lcom/tencent/mm/u/e$b;
    }
.end annotation


# instance fields
.field cui:Lcom/tencent/mm/u/h;

.field cur:Lcom/tencent/mm/u/e$b;

.field cus:Lcom/tencent/mm/u/k;

.field cut:Z

.field private cuu:Lcom/tencent/mm/sdk/platformtools/ap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/u/e;->cui:Lcom/tencent/mm/u/h;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/u/e;->cur:Lcom/tencent/mm/u/e$b;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/u/e;->cus:Lcom/tencent/mm/u/k;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/u/e;->cut:Z

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/u/e;->cuu:Lcom/tencent/mm/sdk/platformtools/ap;

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final AN()V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/u/e$b;)I
    .locals 9

    .prologue
    const/16 v1, -0x66

    const/16 v3, -0x67

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 74
    const-string/jumbo v0, "GetHDHeadImg must set callback"

    invoke-static {v0, v7}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 75
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/16 v0, -0x65

    invoke-interface {p2, v8, v0}, Lcom/tencent/mm/u/e$b;->ay(II)I

    .line 77
    const/16 v0, -0x65

    .line 105
    :goto_0
    return v0

    .line 79
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/u/e;->cur:Lcom/tencent/mm/u/e$b;

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/storage/m;->et(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/storage/m;->Jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_1
    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/u/i;->gK(Ljava/lang/String;)Lcom/tencent/mm/u/h;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/u/e;->cui:Lcom/tencent/mm/u/h;

    .line 85
    const-string/jumbo v4, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v5, "GetHDHeadImg: %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v4, p0, Lcom/tencent/mm/u/e;->cui:Lcom/tencent/mm/u/h;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/u/e;->cui:Lcom/tencent/mm/u/h;

    invoke-virtual {v4}, Lcom/tencent/mm/u/h;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 87
    :cond_1
    new-instance v4, Lcom/tencent/mm/u/h;

    invoke-direct {v4}, Lcom/tencent/mm/u/h;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/u/e;->cui:Lcom/tencent/mm/u/h;

    .line 88
    iget-object v4, p0, Lcom/tencent/mm/u/e;->cui:Lcom/tencent/mm/u/h;

    iput-object v0, v4, Lcom/tencent/mm/u/h;->username:Ljava/lang/String;

    .line 90
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/u/e;->cui:Lcom/tencent/mm/u/h;

    invoke-virtual {v4}, Lcom/tencent/mm/u/h;->AQ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 91
    const-string/jumbo v3, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v4, "dkhurl [%s] has NO URL flag:%d !"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/u/e;->cui:Lcom/tencent/mm/u/h;

    iget v6, v6, Lcom/tencent/mm/u/h;->bAo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance v3, Lcom/tencent/mm/u/k;

    invoke-direct {v3, v0}, Lcom/tencent/mm/u/k;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/u/e;->cus:Lcom/tencent/mm/u/k;

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/u/e;->cus:Lcom/tencent/mm/u/k;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    invoke-interface {p2, v8, v1}, Lcom/tencent/mm/u/e$b;->ay(II)I

    move v0, v1

    .line 95
    goto :goto_0

    :cond_3
    move v0, v2

    .line 97
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/u/e;->cui:Lcom/tencent/mm/u/h;

    iget-object v1, p0, Lcom/tencent/mm/u/e;->cuu:Lcom/tencent/mm/sdk/platformtools/ap;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/u/e;->cuu:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ap;->bmX()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ap;

    const-string/jumbo v4, "get-hd-headimg"

    invoke-direct {v1, v7, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ap;-><init>(ILjava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mm/u/e;->cuu:Lcom/tencent/mm/sdk/platformtools/ap;

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/u/e;->cuu:Lcom/tencent/mm/sdk/platformtools/ap;

    new-instance v4, Lcom/tencent/mm/u/e$a;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/u/e$a;-><init>(Lcom/tencent/mm/u/e;Lcom/tencent/mm/u/h;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap$a;)I

    move-result v0

    .line 101
    if-nez v0, :cond_7

    move v0, v2

    .line 102
    goto/16 :goto_0

    .line 104
    :cond_7
    invoke-interface {p2, v8, v3}, Lcom/tencent/mm/u/e$b;->ay(II)I

    move v0, v3

    .line 105
    goto/16 :goto_0

    :cond_8
    move-object v0, p1

    goto/16 :goto_1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/u/e;->cur:Lcom/tencent/mm/u/e$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/u/e$b;->ay(II)I

    .line 113
    return-void
.end method
