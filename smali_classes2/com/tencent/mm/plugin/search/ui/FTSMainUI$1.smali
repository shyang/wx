.class final Lcom/tencent/mm/plugin/search/ui/FTSMainUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$1;->hUU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Lcom/tencent/mm/e/a/fm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fm;-><init>()V

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/fm$a;->context:Landroid/content/Context;

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/e/a/fm;->bew:Lcom/tencent/mm/e/a/fm$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/e/a/fm$a;->actionCode:I

    .line 164
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 165
    return-void
.end method
