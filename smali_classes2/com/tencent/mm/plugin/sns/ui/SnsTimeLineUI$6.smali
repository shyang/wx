.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/mu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 1

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/mu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 350
    check-cast p1, Lcom/tencent/mm/e/a/mu;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/ap;->iAo:Lcom/tencent/mm/plugin/sns/i/b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/mu;->bnE:Lcom/tencent/mm/e/a/mu$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/mu$a;->aZP:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/mu;->bnE:Lcom/tencent/mm/e/a/mu$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/mu$a;->bnD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/i/b;->cs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
