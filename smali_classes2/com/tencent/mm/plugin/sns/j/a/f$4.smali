.class final Lcom/tencent/mm/plugin/sns/j/a/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/j/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/j/a/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMB:Lcom/tencent/mm/plugin/sns/j/a/f;

.field final synthetic iME:Lcom/tencent/mm/plugin/sns/j/a/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/f;Lcom/tencent/mm/plugin/sns/j/a/a/h;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/f$4;->iMB:Lcom/tencent/mm/plugin/sns/j/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/f$4;->iME:Lcom/tencent/mm/plugin/sns/j/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aMm()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final aOs()V
    .locals 3

    .prologue
    .line 113
    const-string/jumbo v0, "AdLandingPagesPreDownloadResHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " pre download "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/f$4;->iME:Lcom/tencent/mm/plugin/sns/j/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/h;->iIK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "is error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/f$4;->iMB:Lcom/tencent/mm/plugin/sns/j/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/f$4;->iME:Lcom/tencent/mm/plugin/sns/j/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/h;->iIK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/f;->a(Lcom/tencent/mm/plugin/sns/j/a/f;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public final zl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/f$4;->iMB:Lcom/tencent/mm/plugin/sns/j/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/f$4;->iME:Lcom/tencent/mm/plugin/sns/j/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/h;->iIK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/f;->a(Lcom/tencent/mm/plugin/sns/j/a/f;Ljava/lang/String;)V

    .line 120
    return-void
.end method
