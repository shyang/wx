.class final Lcom/tencent/mm/plugin/card/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ejV:Lcom/tencent/mm/plugin/card/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/a/c;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/c$1;->ejV:Lcom/tencent/mm/plugin/card/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 2

    .prologue
    .line 284
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "onTimerExpired, do request code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c$1;->ejV:Lcom/tencent/mm/plugin/card/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c$1;->ejV:Lcom/tencent/mm/plugin/card/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/a/c;->ejL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/c;->oD(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c$1;->ejV:Lcom/tencent/mm/plugin/card/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/c;->Xz()V

    .line 287
    const/4 v0, 0x1

    return v0
.end method
