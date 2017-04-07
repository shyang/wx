.class final Lcom/tencent/mm/ui/conversation/d$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/d$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMN:Lcom/tencent/mm/ui/conversation/d$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d$4;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$4$1;->nMN:Lcom/tencent/mm/ui/conversation/d$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 869
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "APPHasInitEvent begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    new-instance v0, Lcom/tencent/mm/e/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/a;-><init>()V

    .line 871
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 872
    return-void
.end method
