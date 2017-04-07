.class public final Lcom/tencent/mm/ui/account/f;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# static fields
.field private static mKU:Lcom/tencent/mm/ui/account/f;


# instance fields
.field public cUm:Ljava/lang/String;

.field public mKO:Ljava/lang/String;

.field public mKP:Ljava/lang/String;

.field public mKQ:Ljava/lang/String;

.field public mKR:Ljava/lang/String;

.field public mKS:[B

.field public mKT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/account/f;->mKU:Lcom/tencent/mm/ui/account/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/ui/account/f;->cUm:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tencent/mm/ui/account/f;->mKO:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/ui/account/f;->mKP:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/ui/account/f;->mKQ:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/ui/account/f;->mKR:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/ui/account/f;->mKS:[B

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/f;->mKT:I

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/account/f;)V
    .locals 0

    .prologue
    .line 40
    sput-object p0, Lcom/tencent/mm/ui/account/f;->mKU:Lcom/tencent/mm/ui/account/f;

    .line 41
    return-void
.end method

.method public static btU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/ui/account/f;->mKU:Lcom/tencent/mm/ui/account/f;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/tencent/mm/ui/account/f;->mKU:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->cUm:Ljava/lang/String;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static btV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/ui/account/f;->mKU:Lcom/tencent/mm/ui/account/f;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/tencent/mm/ui/account/f;->mKU:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->mKO:Ljava/lang/String;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final btO()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/account/f;->mKP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/modelsimple/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/f;->cUm:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/f;->mKP:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/f;->mQQ:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget v3, v3, Lcom/tencent/mm/ui/applet/SecurityImage;->mKT:I

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v8, ""

    const/4 v10, 0x1

    move v9, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelsimple/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/f;->cUm:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/f;->mKO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/f;->mQQ:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget v3, v3, Lcom/tencent/mm/ui/applet/SecurityImage;->mKT:I

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v8, ""

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method
