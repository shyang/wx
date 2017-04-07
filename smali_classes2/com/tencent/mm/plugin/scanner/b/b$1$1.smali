.class final Lcom/tencent/mm/plugin/scanner/b/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/b/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPM:Lcom/tencent/mm/plugin/scanner/b/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/b/b$1;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/b$1$1;->hPM:Lcom/tencent/mm/plugin/scanner/b/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/b$1$1;->hPM:Lcom/tencent/mm/plugin/scanner/b/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/b$1;->hPL:Lcom/tencent/mm/plugin/scanner/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/b;->hPC:Lcom/tencent/mm/plugin/scanner/b/b$a;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/b$1$1;->hPM:Lcom/tencent/mm/plugin/scanner/b/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/b$1;->hPL:Lcom/tencent/mm/plugin/scanner/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/b;->hPC:Lcom/tencent/mm/plugin/scanner/b/b$a;

    sget v1, Lcom/tencent/mm/plugin/scanner/b/b;->hPG:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/b$1$1;->hPM:Lcom/tencent/mm/plugin/scanner/b/b$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/b$1;->hPL:Lcom/tencent/mm/plugin/scanner/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/b;->hPF:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/b$1$1;->hPM:Lcom/tencent/mm/plugin/scanner/b/b$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/b/b$1;->hPL:Lcom/tencent/mm/plugin/scanner/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/b/b;->hPE:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/b$1$1;->hPM:Lcom/tencent/mm/plugin/scanner/b/b$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/b/b$1;->hPL:Lcom/tencent/mm/plugin/scanner/b/b;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/b/b;->aYz:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/b/b$1$1;->hPM:Lcom/tencent/mm/plugin/scanner/b/b$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/b/b$1;->hPL:Lcom/tencent/mm/plugin/scanner/b/b;

    iget v5, v5, Lcom/tencent/mm/plugin/scanner/b/b;->aYA:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/b/b$a;->a(ILjava/lang/String;[BII)V

    .line 70
    :cond_0
    return-void
.end method
