.class public final Lcom/tencent/mm/plugin/sns/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aYX:Ljava/lang/String;

.field public iBE:Z

.field public iBF:Z

.field public iBG:I

.field public iBH:Lcom/tencent/mm/storage/ab;

.field public irh:Lcom/tencent/mm/plugin/sns/data/e;

.field public itz:Lcom/tencent/mm/protocal/b/agy;

.field public ixD:Ljava/lang/String;

.field public ixH:Ljava/lang/String;

.field public mediaId:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->iBE:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->iBF:Z

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->iBG:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->ixH:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->irh:Lcom/tencent/mm/plugin/sns/data/e;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->ixD:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->aYX:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final aNT()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->iBG:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->o(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->iBG:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->iBE:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->ixD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/a/a;->init()Z

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->ixD:Ljava/lang/String;

    return-object v0
.end method

.method public final init()Z
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/a;->ixD:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    return v0
.end method
