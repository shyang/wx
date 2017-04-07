.class public final Lcom/tencent/pb/common/b/a/a$q;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public aGK:Ljava/lang/String;

.field public nY:I

.field public ooO:I

.field public opC:I

.field public opD:I

.field public opa:I

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5027
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 5028
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$q;->aGK:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$q;->nY:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$q;->opC:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$q;->ret:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$q;->opD:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$q;->ooO:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$q;->opa:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$q;->aGm:I

    .line 5029
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->mG()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$q;->aGK:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$q;->nY:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$q;->opC:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$q;->ret:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$q;->opD:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$q;->ooO:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$q;->opa:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 5046
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$q;->aGK:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5047
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$q;->aGK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 5049
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$q;->nY:I

    if-eqz v0, :cond_1

    .line 5050
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$q;->nY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 5052
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$q;->opC:I

    if-eqz v0, :cond_2

    .line 5053
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$q;->opC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ab(II)V

    .line 5055
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$q;->ret:I

    if-eqz v0, :cond_3

    .line 5056
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$q;->ret:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 5058
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$q;->opD:I

    if-eqz v0, :cond_4

    .line 5059
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$q;->opD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 5061
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$q;->ooO:I

    if-eqz v0, :cond_5

    .line 5062
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$q;->ooO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ab(II)V

    .line 5064
    :cond_5
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$q;->opa:I

    if-eqz v0, :cond_6

    .line 5065
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$q;->opa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ab(II)V

    .line 5067
    :cond_6
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 5068
    return-void
.end method

.method protected final mU()I
    .locals 3

    .prologue
    .line 5072
    invoke-super {p0}, Lcom/google/a/a/e;->mU()I

    move-result v0

    .line 5073
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$q;->aGK:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5075
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$q;->aGK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5077
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$q;->nY:I

    if-eqz v1, :cond_1

    .line 5079
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$q;->nY:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5081
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$q;->opC:I

    if-eqz v1, :cond_2

    .line 5083
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$q;->opC:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ad(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5085
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$q;->ret:I

    if-eqz v1, :cond_3

    .line 5087
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$q;->ret:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5089
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$q;->opD:I

    if-eqz v1, :cond_4

    .line 5091
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$q;->opD:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5093
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$q;->ooO:I

    if-eqz v1, :cond_5

    .line 5095
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$q;->ooO:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ad(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5097
    :cond_5
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$q;->opa:I

    if-eqz v1, :cond_6

    .line 5099
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$q;->opa:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ad(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5101
    :cond_6
    return v0
.end method
