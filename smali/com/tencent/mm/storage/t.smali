.class public final Lcom/tencent/mm/storage/t;
.super Lcom/tencent/mm/j/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/j/a;",
        "Lcom/tencent/mm/m/a/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public mwx:Lcom/tencent/mm/storage/ak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/j/a;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/j/a;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private y(IJ)V
    .locals 2

    .prologue
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 78
    :goto_0
    :pswitch_0
    return-void

    .line 56
    :pswitch_1
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/t;->dd(I)V

    goto :goto_0

    .line 59
    :pswitch_2
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/t;->df(I)V

    goto :goto_0

    .line 62
    :pswitch_3
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/t;->dg(I)V

    goto :goto_0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/t;->u(J)V

    goto :goto_0

    .line 68
    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/t;->v(J)V

    goto :goto_0

    .line 71
    :pswitch_6
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/t;->di(I)V

    goto :goto_0

    .line 74
    :pswitch_7
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/t;->dj(I)V

    goto :goto_0

    .line 77
    :pswitch_8
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/t;->dm(I)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final D(Lcom/tencent/mm/storage/ak;)V
    .locals 6

    .prologue
    .line 24
    iget v0, p1, Lcom/tencent/mm/e/b/bu;->field_status:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/t;->df(I)V

    .line 25
    iget v0, p1, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/t;->dg(I)V

    .line 26
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 29
    :goto_0
    iget-wide v2, p1, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    move-wide v4, v2

    move-object v2, v0

    move-wide v0, v4

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/t;->u(J)V

    .line 32
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->bpr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->bpL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/t;->setContent(Ljava/lang/String;)V

    .line 37
    :goto_2
    return-void

    .line 29
    :cond_0
    iget v0, p1, Lcom/tencent/mm/e/b/bu;->field_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    move-object v2, p0

    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/t;->setContent(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method public final boP()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/t;->df(I)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/t;->dg(I)V

    .line 42
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/t;->setContent(Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/t;->cs(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/t;->dd(I)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/t;->dm(I)V

    .line 46
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/t;->w(J)V

    .line 47
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/t;->dl(I)V

    .line 48
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/j/a;->ct(Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/j/a;->cu(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final e(I[B)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final j(IJ)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/t;->y(IJ)V

    .line 106
    return-void
.end method

.method public final k(IJ)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/t;->y(IJ)V

    .line 112
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    packed-switch p1, :pswitch_data_0

    .line 141
    :goto_0
    :pswitch_0
    return-void

    .line 125
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/t;->setUsername(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/t;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/t;->cs(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/t;->ct(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/t;->cu(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/t;->cw(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final uo()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method
