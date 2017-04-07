.class final Lcom/tencent/mm/booter/CoreService$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/CoreService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/kx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bVz:Lcom/tencent/mm/booter/CoreService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/CoreService;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/booter/CoreService$2;->bVz:Lcom/tencent/mm/booter/CoreService;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 110
    check-cast p1, Lcom/tencent/mm/e/a/kx;

    iget-object v2, p1, Lcom/tencent/mm/e/a/kx;->blR:Lcom/tencent/mm/e/a/kx$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/kx$a;->blS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const/16 v4, 0x3264

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/tencent/mm/plugin/report/b;->a(ILjava/lang/String;ZZ)V

    move v0, v1

    goto :goto_0
.end method
