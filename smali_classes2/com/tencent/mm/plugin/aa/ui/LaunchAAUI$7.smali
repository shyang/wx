.class Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;
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
        "Lcom/tencent/mm/plugin/aa/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;->this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 266
    check-cast p1, Lcom/tencent/mm/plugin/aa/model/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;->call(Lcom/tencent/mm/plugin/aa/model/c;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call(Lcom/tencent/mm/plugin/aa/model/c;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 269
    const-string/jumbo v0, "MicroMsg.LaunchAAUI"

    const-string/jumbo v1, "fetch operation data finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    if-nez p1, :cond_0

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;->ofW:Ljava/lang/Void;

    .line 277
    :goto_0
    return-object v0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;->this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Lcom/tencent/mm/plugin/aa/model/c;)Lcom/tencent/mm/plugin/aa/model/c;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;->this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->e(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Lcom/tencent/mm/plugin/aa/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/c;->dlF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;->this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->e(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Lcom/tencent/mm/plugin/aa/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/c;->dlE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;->this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;->this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->e(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Lcom/tencent/mm/plugin/aa/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/model/c;->dlF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;->this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->e(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Lcom/tencent/mm/plugin/aa/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/model/c;->dlE:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;->ofW:Ljava/lang/Void;

    goto :goto_0
.end method
