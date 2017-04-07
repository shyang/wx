.class public abstract Lcom/tencent/mm/ui/account/b;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# instance fields
.field mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

.field mIO:Lcom/tencent/mm/v/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/ui/account/b;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/ui/account/b;->mIO:Lcom/tencent/mm/v/k;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/v/k;Ljava/lang/String;)Lcom/tencent/mm/v/k;
.end method

.method public final btO()V
    .locals 3

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/b;->mIO:Lcom/tencent/mm/v/k;

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/account/b;->a(Lcom/tencent/mm/v/k;Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 23
    return-void
.end method
