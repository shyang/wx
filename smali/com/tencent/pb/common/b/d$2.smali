.class final Lcom/tencent/pb/common/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/common/b/d;->l(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oof:Lcom/tencent/pb/common/b/d;

.field private final synthetic oog:I

.field private final synthetic ooh:I


# direct methods
.method constructor <init>(Lcom/tencent/pb/common/b/d;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/pb/common/b/d$2;->oof:Lcom/tencent/pb/common/b/d;

    iput p2, p0, Lcom/tencent/pb/common/b/d$2;->oog:I

    iput p3, p0, Lcom/tencent/pb/common/b/d$2;->ooh:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/pb/common/b/d$2;->oof:Lcom/tencent/pb/common/b/d;

    iget-boolean v0, v0, Lcom/tencent/pb/common/b/d;->ebx:Z

    if-eqz v0, :cond_1

    .line 169
    const-string/jumbo v0, "MicroMsg.Voip"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/pb/common/b/d$2;->oof:Lcom/tencent/pb/common/b/d;

    iget-object v3, v3, Lcom/tencent/pb/common/b/d;->onY:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onResp netscene already canceled, cmd:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/pb/common/b/d$2;->oof:Lcom/tencent/pb/common/b/d;

    iget v4, v4, Lcom/tencent/pb/common/b/d;->ooc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/d$2;->oof:Lcom/tencent/pb/common/b/d;

    iget-object v0, v0, Lcom/tencent/pb/common/b/d;->onZ:Lcom/tencent/pb/common/b/b;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/pb/common/b/d$2;->oof:Lcom/tencent/pb/common/b/d;

    iget-object v0, v0, Lcom/tencent/pb/common/b/d;->onZ:Lcom/tencent/pb/common/b/b;

    iget v1, p0, Lcom/tencent/pb/common/b/d$2;->oog:I

    iget v2, p0, Lcom/tencent/pb/common/b/d$2;->ooh:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/pb/common/b/d$2;->oof:Lcom/tencent/pb/common/b/d;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/pb/common/b/b;->a(IILjava/lang/String;Lcom/tencent/pb/common/b/d;)V

    goto :goto_0
.end method
