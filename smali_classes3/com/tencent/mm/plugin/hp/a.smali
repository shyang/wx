.class public final Lcom/tencent/mm/plugin/hp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i;


# instance fields
.field private gfW:Lcom/tencent/mm/plugin/hp/a/a;

.field private gfX:Lcom/tencent/mm/sdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/c/c",
            "<",
            "Lcom/tencent/mm/e/a/aq;",
            ">;"
        }
    .end annotation
.end field

.field private gfY:Lcom/tencent/mm/sdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/c/c",
            "<",
            "Lcom/tencent/mm/e/a/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/hp/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hp/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a;->gfW:Lcom/tencent/mm/plugin/hp/a/a;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/hp/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hp/a$1;-><init>(Lcom/tencent/mm/plugin/hp/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a;->gfX:Lcom/tencent/mm/sdk/c/c;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/hp/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hp/a$2;-><init>(Lcom/tencent/mm/plugin/hp/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a;->gfY:Lcom/tencent/mm/sdk/c/c;

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/hp/tinker/c;->aqL()V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/hp/tinker/c;->aqK()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/app/MMApplicationLifeCycle;->getTinkerApplicationLike()Lcom/tencent/tinker/loader/app/ApplicationLike;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/tinker/c;->a(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    .line 72
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a;->gfW:Lcom/tencent/mm/plugin/hp/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 73
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a;->gfY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 74
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a;->gfX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/g;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/h;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
