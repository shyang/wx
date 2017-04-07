.class final Lcom/tencent/mm/plugin/webwx/a/f$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webwx/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ly;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kAW:Lcom/tencent/mm/plugin/webwx/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/a/f;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/a/f$3;->kAW:Lcom/tencent/mm/plugin/webwx/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ly;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/a/f$3;->mkT:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/ly;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 154
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/e/a/ly;

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/c;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ly;->bmN:Lcom/tencent/mm/e/a/ly$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ly$a;->bmO:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webwx/a/c;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance v1, Lcom/tencent/mm/plugin/webwx/a/f$3$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/webwx/a/f$3$1;-><init>(Lcom/tencent/mm/plugin/webwx/a/f$3;Lcom/tencent/mm/plugin/webwx/a/c;Lcom/tencent/mm/e/a/ly;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/16 v3, 0x3cb

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 240
    :cond_0
    return v4
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 152
    check-cast p1, Lcom/tencent/mm/e/a/ly;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webwx/a/f$3;->a(Lcom/tencent/mm/e/a/ly;)Z

    move-result v0

    return v0
.end method
