.class Lcom/tencent/mm/plugin/aa/SubCoreAA$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/b$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/a/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/aa/b$3;

.field final synthetic val$closeAALogicGlueApi:Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/b$3;Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/SubCoreAA$3$2;->this$1:Lcom/tencent/mm/plugin/aa/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/SubCoreAA$3$2;->val$closeAALogicGlueApi:Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/SubCoreAA$3$2;->call(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    const-string/jumbo v0, "MicroMsg.SubCoreAA"

    const-string/jumbo v1, "close aa success: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/SubCoreAA$3$2;->val$closeAALogicGlueApi:Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/CloseAALogicGlueApi;->MJ()Lcom/tencent/mm/plugin/aa/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/f;->MI()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804ef

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/aa/SubCoreAA$3$2;->ofW:Ljava/lang/Void;

    return-object v0
.end method
