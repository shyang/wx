.class final Lcom/tencent/mm/ui/conversation/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private bcO:Ljava/lang/String;

.field private cgE:Z

.field private edQ:Lcom/tencent/mm/storage/m;

.field private nKV:Ljava/lang/Integer;

.field final synthetic nLw:Lcom/tencent/mm/ui/conversation/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 430
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/b$e;->nLw:Lcom/tencent/mm/ui/conversation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/b$e;->cgE:Z

    .line 431
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/b$e;->bcO:Ljava/lang/String;

    .line 432
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/b$e;->cgE:Z

    .line 433
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/b$e;->edQ:Lcom/tencent/mm/storage/m;

    .line 434
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/b$e;->nKV:Ljava/lang/Integer;

    .line 435
    return-void
.end method


# virtual methods
.method public final bBn()Lcom/tencent/mm/storage/m;
    .locals 2

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/b$e;->cgE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$e;->edQ:Lcom/tencent/mm/storage/m;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b$e;->bcO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/b$e;->edQ:Lcom/tencent/mm/storage/m;

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$e;->edQ:Lcom/tencent/mm/storage/m;

    return-object v0
.end method

.method public final cG(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 438
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/b$e;->bcO:Ljava/lang/String;

    .line 439
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/b$e;->edQ:Lcom/tencent/mm/storage/m;

    .line 440
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/b$e;->nKV:Ljava/lang/Integer;

    .line 441
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/b$e;->cgE:Z

    .line 443
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/b$e;->cgE:Z

    .line 446
    :cond_0
    return-void
.end method
