.class public final Lcom/tencent/pb/common/b/a/a$b;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public bgR:I

.field public ooJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46700
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 46701
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$b;->ooJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$b;->bgR:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$b;->aGm:I

    .line 46702
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$b;->ooJ:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$b;->bgR:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 46714
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$b;->ooJ:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46715
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$b;->ooJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 46717
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$b;->bgR:I

    if-eqz v0, :cond_1

    .line 46718
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$b;->bgR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 46720
    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 46721
    return-void
.end method

.method protected final mU()I
    .locals 3

    .prologue
    .line 46725
    invoke-super {p0}, Lcom/google/a/a/e;->mU()I

    move-result v0

    .line 46726
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$b;->ooJ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46728
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$b;->ooJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46730
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$b;->bgR:I

    if-eqz v1, :cond_1

    .line 46732
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$b;->bgR:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46734
    :cond_1
    return v0
.end method
