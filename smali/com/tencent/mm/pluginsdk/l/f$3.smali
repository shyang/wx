.class final Lcom/tencent/mm/pluginsdk/l/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/l/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/l/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kMK:Lcom/tencent/mm/pluginsdk/l/d;

.field final synthetic kMM:Lcom/tencent/mm/e/a/nu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/a/nu;Lcom/tencent/mm/pluginsdk/l/d;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/l/f$3;->kMM:Lcom/tencent/mm/e/a/nu;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/l/f$3;->kMK:Lcom/tencent/mm/pluginsdk/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.SoterProcessManager"

    const-string/jumbo v1, "event call back run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/f$3;->kMM:Lcom/tencent/mm/e/a/nu;

    iget-object v0, v0, Lcom/tencent/mm/e/a/nu;->bop:Lcom/tencent/mm/e/a/nu$b;

    iget v0, v0, Lcom/tencent/mm/e/a/nu$b;->errCode:I

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/l/f$3;->kMM:Lcom/tencent/mm/e/a/nu;

    iget-object v1, v1, Lcom/tencent/mm/e/a/nu;->bop:Lcom/tencent/mm/e/a/nu$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/nu$b;->bia:Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/f$3;->kMK:Lcom/tencent/mm/pluginsdk/l/d;

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/f$3;->kMK:Lcom/tencent/mm/pluginsdk/l/d;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/pluginsdk/l/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method
