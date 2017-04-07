.class final Lcom/tencent/mm/ui/conversation/d$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nML:Lcom/tencent/mm/ui/conversation/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 0

    .prologue
    .line 1984
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$37;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1987
    new-instance v0, Lcom/tencent/mm/e/a/fh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fh;-><init>()V

    .line 1988
    iget-object v1, v0, Lcom/tencent/mm/e/a/fh;->ben:Lcom/tencent/mm/e/a/fh$a;

    const-string/jumbo v2, "MAIN_UI_EVENT_INIT_FINALLY"

    iput-object v2, v1, Lcom/tencent/mm/e/a/fh$a;->data:Ljava/lang/String;

    .line 1989
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1990
    return-void
.end method
