.class final Lcom/tencent/mm/plugin/sns/ui/h$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/bc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iPQ:Lcom/tencent/mm/plugin/sns/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/h;)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/h$2;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$2;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$2;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPJ:Lcom/tencent/mm/plugin/sns/ui/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$2;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPJ:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->aPY()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
