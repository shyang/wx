.class public abstract Lcom/tencent/mm/ui/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/f/a/a$a;,
        Lcom/tencent/mm/ui/f/a/a$b;
    }
.end annotation


# instance fields
.field public bjJ:Ljava/lang/String;

.field public final erq:I

.field public hAe:Z

.field public hUn:I

.field public hUu:I

.field public nJA:I

.field public nJB:I

.field public nJC:I

.field public nPA:I

.field public nPB:Ljava/lang/String;

.field public nPC:J

.field public nPD:Z

.field public nPy:Z

.field public nPz:Z

.field public final position:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-boolean v5, p0, Lcom/tencent/mm/ui/f/a/a;->hAe:Z

    .line 118
    iput p1, p0, Lcom/tencent/mm/ui/f/a/a;->erq:I

    .line 119
    iput p2, p0, Lcom/tencent/mm/ui/f/a/a;->position:I

    .line 120
    const-string/jumbo v0, "MicroMsg.FTS.FTSDataItem"

    const-string/jumbo v1, "create data item | viewType=%d | position=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    return-void
.end method


# virtual methods
.method public abstract WC()Lcom/tencent/mm/ui/f/a/a$b;
.end method

.method public WD()I
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public varargs abstract a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V
.end method

.method public aHo()I
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public aHp()Z
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public apI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final cO(II)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/tencent/mm/ui/f/a/a;->nJB:I

    .line 148
    iput p2, p0, Lcom/tencent/mm/ui/f/a/a;->nJA:I

    .line 149
    return-void
.end method
