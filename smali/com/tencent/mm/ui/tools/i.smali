.class final Lcom/tencent/mm/ui/tools/i;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# instance fields
.field protected mKQ:Ljava/lang/String;

.field protected mKR:Ljava/lang/String;

.field protected mKS:[B

.field protected mKT:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    .line 168
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/i;->mKQ:Ljava/lang/String;

    .line 169
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/i;->mKR:Ljava/lang/String;

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/i;->mKS:[B

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/i;->mKT:I

    return-void
.end method


# virtual methods
.method public final btO()V
    .locals 5

    .prologue
    .line 175
    new-instance v0, Lcom/tencent/mm/modelsimple/s;

    iget v1, p0, Lcom/tencent/mm/ui/tools/i;->mKT:I

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/i;->mKQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/i;->mKR:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/s;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 177
    return-void
.end method
