.class public final Lcom/tencent/pb/common/b/a/a$aq;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aq"
.end annotation


# static fields
.field private static volatile oqL:[Lcom/tencent/pb/common/b/a/a$aq;


# instance fields
.field public eBG:I

.field public oqM:I

.field public oqN:I

.field public oqO:I

.field public oqP:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30984
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 30985
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aq;->eBG:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aq;->oqM:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aq;->oqN:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aq;->oqO:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aq;->oqP:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aq;->aGm:I

    .line 30986
    return-void
.end method

.method public static bFl()[Lcom/tencent/pb/common/b/a/a$aq;
    .locals 2

    .prologue
    .line 30958
    sget-object v0, Lcom/tencent/pb/common/b/a/a$aq;->oqL:[Lcom/tencent/pb/common/b/a/a$aq;

    if-nez v0, :cond_1

    .line 30960
    sget-object v1, Lcom/google/a/a/c;->aGl:Ljava/lang/Object;

    monitor-enter v1

    .line 30961
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$aq;->oqL:[Lcom/tencent/pb/common/b/a/a$aq;

    if-nez v0, :cond_0

    .line 30962
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$aq;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$aq;->oqL:[Lcom/tencent/pb/common/b/a/a$aq;

    .line 30959
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30966
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$aq;->oqL:[Lcom/tencent/pb/common/b/a/a$aq;

    return-object v0

    .line 30959
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aq;->eBG:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aq;->oqM:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aq;->oqN:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aq;->oqO:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->mH()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aq;->oqP:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 31001
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aq;->eBG:I

    if-eqz v0, :cond_0

    .line 31002
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aq;->eBG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 31004
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aq;->oqM:I

    if-eqz v0, :cond_1

    .line 31005
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aq;->oqM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 31007
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aq;->oqN:I

    if-eqz v0, :cond_2

    .line 31008
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aq;->oqN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 31010
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aq;->oqO:I

    if-eqz v0, :cond_3

    .line 31011
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aq;->oqO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 31013
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aq;->oqP:I

    if-eqz v0, :cond_4

    .line 31014
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aq;->oqP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aa(II)V

    .line 31016
    :cond_4
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 31017
    return-void
.end method

.method protected final mU()I
    .locals 3

    .prologue
    .line 31021
    invoke-super {p0}, Lcom/google/a/a/e;->mU()I

    move-result v0

    .line 31022
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aq;->eBG:I

    if-eqz v1, :cond_0

    .line 31024
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aq;->eBG:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31026
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aq;->oqM:I

    if-eqz v1, :cond_1

    .line 31028
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aq;->oqM:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31030
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aq;->oqN:I

    if-eqz v1, :cond_2

    .line 31032
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aq;->oqN:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31034
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aq;->oqO:I

    if-eqz v1, :cond_3

    .line 31036
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aq;->oqO:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31038
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aq;->oqP:I

    if-eqz v1, :cond_4

    .line 31040
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aq;->oqP:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->ac(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31042
    :cond_4
    return v0
.end method
