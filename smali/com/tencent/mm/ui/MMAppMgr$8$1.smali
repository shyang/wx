.class final Lcom/tencent/mm/ui/MMAppMgr$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMAppMgr$8;->oW()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mGP:Lcom/tencent/mm/ui/MMAppMgr$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMAppMgr$8;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$8$1;->mGP:Lcom/tencent/mm/ui/MMAppMgr$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 291
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KX()Lcom/tencent/mm/c/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/i;->run()V

    .line 292
    invoke-static {}, Lcom/tencent/mm/au/j;->Kx()Lcom/tencent/mm/au/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/r$a;->run()V

    .line 293
    invoke-static {}, Lcom/tencent/mm/ag/n;->Ge()Lcom/tencent/mm/ag/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->run()V

    .line 296
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhg()Lcom/tencent/mm/pluginsdk/model/app/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/al$a;->run()V

    .line 297
    sget-object v0, Lcom/tencent/mm/model/z$a;->cpT:Lcom/tencent/mm/model/z$g;

    if-eqz v0, :cond_0

    .line 298
    sget-object v0, Lcom/tencent/mm/model/z$a;->cpT:Lcom/tencent/mm/model/z$g;

    invoke-interface {v0}, Lcom/tencent/mm/model/z$g;->yP()V

    .line 300
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/e/a/ns;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ns;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 303
    return-void
.end method
