.class public final Lcom/tencent/mm/plugin/webwx/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private kAT:Lcom/tencent/mm/plugin/webwx/a/e;

.field private kAU:Lcom/tencent/mm/model/ad;

.field private kAV:Lcom/tencent/mm/sdk/c/c;

.field private kpl:Lcom/tencent/mm/model/bi$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webwx/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/f;->kAT:Lcom/tencent/mm/plugin/webwx/a/e;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/f$1;-><init>(Lcom/tencent/mm/plugin/webwx/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/f;->kpl:Lcom/tencent/mm/model/bi$b;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/f$2;-><init>(Lcom/tencent/mm/plugin/webwx/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/f;->kAU:Lcom/tencent/mm/model/ad;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/f$3;-><init>(Lcom/tencent/mm/plugin/webwx/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/f;->kAV:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static bfA()V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x26

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 150
    return-void
.end method


# virtual methods
.method public final aH(Z)V
    .locals 4

    .prologue
    .line 68
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/f;->kAT:Lcom/tencent/mm/plugin/webwx/a/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "pushloginurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webwx/a/f;->kpl:Lcom/tencent/mm/model/bi$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/f;->kAU:Lcom/tencent/mm/model/ad;

    invoke-static {v0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/ad;)V

    .line 74
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/f;->kAV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 75
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final ty()V
    .locals 4

    .prologue
    .line 46
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "pushloginurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webwx/a/f;->kpl:Lcom/tencent/mm/model/bi$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/f;->kAU:Lcom/tencent/mm/model/ad;

    invoke-static {v0}, Lcom/tencent/mm/model/c;->b(Lcom/tencent/mm/model/ad;)V

    .line 52
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/f;->kAV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/webwx/a/f;->bfA()V

    .line 54
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method
