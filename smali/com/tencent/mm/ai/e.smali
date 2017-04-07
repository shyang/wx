.class public final Lcom/tencent/mm/ai/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# static fields
.field public static oQK:I

.field public static ovV:I

.field public static ovX:I


# instance fields
.field public cMd:I

.field private cxa:Lcom/tencent/mm/v/e;

.field public ngi:Z

.field private oQL:I

.field private oQM:I

.field private oQN:Ljava/lang/String;

.field private oQO:Lcom/tencent/mm/v/k;

.field public oel:Lcom/tencent/mm/ai/c;

.field public otn:Z

.field public scene:I

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ai/e;->ovV:I

    .line 22
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/ai/e;->ovX:I

    .line 23
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/ai/e;->oQK:I

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/v/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ai/e;->ngi:Z

    .line 15
    iput v1, p0, Lcom/tencent/mm/ai/e;->cMd:I

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/ai/e;->otn:Z

    .line 25
    sget v0, Lcom/tencent/mm/ai/e;->ovV:I

    iput v0, p0, Lcom/tencent/mm/ai/e;->status:I

    .line 32
    iput p1, p0, Lcom/tencent/mm/ai/e;->scene:I

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/ai/e;->cxa:Lcom/tencent/mm/v/e;

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2a4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ai/e;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/ai/e;->oQL:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ai/e;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/ai/e;->oQM:I

    return v0
.end method

.method private bKE()V
    .locals 3

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/ai/e;->ngi:Z

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/mm/ai/c;

    iget v1, p0, Lcom/tencent/mm/ai/e;->scene:I

    iget v2, p0, Lcom/tencent/mm/ai/e;->cMd:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ai/c;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ai/e;->oel:Lcom/tencent/mm/ai/c;

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ai/e;->oel:Lcom/tencent/mm/ai/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 69
    sget v0, Lcom/tencent/mm/ai/e;->ovX:I

    iput v0, p0, Lcom/tencent/mm/ai/e;->status:I

    .line 71
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ai/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/ai/e;->oQN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ai/e;)Lcom/tencent/mm/v/k;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/ai/e;->oQO:Lcom/tencent/mm/v/k;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ai/e;)Lcom/tencent/mm/v/e;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/ai/e;->cxa:Lcom/tencent/mm/v/e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ai/e;)Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ai/e;->otn:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ai/e;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/ai/e;->bKE()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 79
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move-object v0, p4

    .line 80
    check-cast v0, Lcom/tencent/mm/ai/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/c;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ai/e;->ngi:Z

    move-object v0, p4

    .line 81
    check-cast v0, Lcom/tencent/mm/ai/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/c;->bKF()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ai/e;->cMd:I

    .line 84
    :cond_0
    const-string/jumbo v0, "MicroMsg.LinkedInFriendDataMgr"

    const-string/jumbo v1, "onSceneEnd, errType:%d, errCode:%d, status:%d, hasNext:%b, uiWaiting:%b, nextPos:%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ai/e;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/ai/e;->ngi:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/ai/e;->otn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ai/e;->cMd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/ai/e;->otn:Z

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ai/e;->cxa:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 89
    iput-boolean v5, p0, Lcom/tencent/mm/ai/e;->otn:Z

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/ai/e;->bKE()V

    .line 98
    :goto_0
    return-void

    .line 92
    :cond_1
    iput p1, p0, Lcom/tencent/mm/ai/e;->oQL:I

    .line 93
    iput p2, p0, Lcom/tencent/mm/ai/e;->oQM:I

    .line 94
    iput-object p3, p0, Lcom/tencent/mm/ai/e;->oQN:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lcom/tencent/mm/ai/e;->oQO:Lcom/tencent/mm/v/k;

    .line 96
    sget v0, Lcom/tencent/mm/ai/e;->oQK:I

    iput v0, p0, Lcom/tencent/mm/ai/e;->status:I

    goto :goto_0
.end method
