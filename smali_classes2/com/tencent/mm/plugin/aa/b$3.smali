.class final Lcom/tencent/mm/plugin/aa/b$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/az;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dkX:Lcom/tencent/mm/plugin/aa/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/b;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/b$3;->dkX:Lcom/tencent/mm/plugin/aa/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/az;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/b$3;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 73
    check-cast p1, Lcom/tencent/mm/e/a/az;

    const-string/jumbo v0, "MicroMsg.SubCoreAA"

    const-string/jumbo v1, "closeAAEvent callback, billNo: %s, chatroom: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/az;->aYh:Lcom/tencent/mm/e/a/az$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/az$a;->aYi:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/e/a/az;->aYh:Lcom/tencent/mm/e/a/az$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/az$a;->aYj:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/az;->aYh:Lcom/tencent/mm/e/a/az$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/az$a;->aYi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/az;->aYh:Lcom/tencent/mm/e/a/az$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/az$a;->aYj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v7

    :cond_1
    new-instance v6, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;->MJ()Lcom/tencent/mm/plugin/aa/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/f;->init()V

    iget-object v0, v6, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;->dlN:Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi$CloseAAFromSysMsgFunctionalApi;

    iget-object v1, p1, Lcom/tencent/mm/e/a/az;->aYh:Lcom/tencent/mm/e/a/az$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/az$a;->aYi:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/aa/model/a;->dls:I

    iget-object v3, p1, Lcom/tencent/mm/e/a/az;->aYh:Lcom/tencent/mm/e/a/az$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/az$a;->aYj:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/a/az;->aYh:Lcom/tencent/mm/e/a/az$a;

    iget-wide v4, v4, Lcom/tencent/mm/e/a/az$a;->aYk:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi$CloseAAFromSysMsgFunctionalApi;->invoke(Ljava/lang/String;ILjava/lang/String;J)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/SubCoreAA$3$2;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/aa/SubCoreAA$3$2;-><init>(Lcom/tencent/mm/plugin/aa/b$3;Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->d(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/b$3$1;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/aa/b$3$1;-><init>(Lcom/tencent/mm/plugin/aa/b$3;Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->a(Lcom/tencent/mm/vending/pipeline/d$a;)Lcom/tencent/mm/vending/pipeline/d;

    goto :goto_0
.end method
