.class final Lcom/tencent/mm/plugin/scanner/a/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/d/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJo:Lcom/tencent/mm/plugin/scanner/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/a/m;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/m$3;->hJo:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.RecogQBarOfImageFileListener"

    const-string/jumbo v1, "result: %s, codeType: %s, codeVersion: %s, filePath:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->hIY:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->arT()V

    .line 42
    new-instance v0, Lcom/tencent/mm/e/a/ki;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ki;-><init>()V

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/e/a/ki;->blh:Lcom/tencent/mm/e/a/ki$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/ki$a;->filePath:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/e/a/ki;->blh:Lcom/tencent/mm/e/a/ki$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/ki$a;->beU:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/e/a/ki;->blh:Lcom/tencent/mm/e/a/ki$a;

    iput p3, v1, Lcom/tencent/mm/e/a/ki$a;->aYz:I

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/e/a/ki;->blh:Lcom/tencent/mm/e/a/ki$a;

    iput p4, v1, Lcom/tencent/mm/e/a/ki$a;->aYA:I

    .line 47
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 48
    return-void
.end method

.method public final wC(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 52
    const-string/jumbo v0, "MicroMsg.RecogQBarOfImageFileListener"

    const-string/jumbo v1, "result(failed): %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/e/a/kh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kh;-><init>()V

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/e/a/kh;->blg:Lcom/tencent/mm/e/a/kh$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/kh$a;->filePath:Ljava/lang/String;

    .line 55
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 56
    return-void
.end method
