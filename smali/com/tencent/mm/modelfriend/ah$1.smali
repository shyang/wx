.class final Lcom/tencent/mm/modelfriend/ah$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cER:Lcom/tencent/mm/modelfriend/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/ah;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ah$1;->cER:Lcom/tencent/mm/modelfriend/ah;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/ah$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 45
    check-cast p1, Lcom/tencent/mm/e/a/ai;

    instance-of v0, p1, Lcom/tencent/mm/e/a/ai;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/ai;->aXH:Lcom/tencent/mm/e/a/ai$a;

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->EA()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/ai$a;->aXz:Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
