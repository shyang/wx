.class public final Lcom/tencent/mm/plugin/favorite/b/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/b/u$a;


# static fields
.field public static fqP:Lcom/tencent/mm/plugin/favorite/b/u;

.field private static fqQ:Lcom/tencent/mm/plugin/favorite/b/af;


# instance fields
.field public bdt:I

.field public duration:I

.field public path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->fqP:Lcom/tencent/mm/plugin/favorite/b/u;

    .line 16
    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->fqQ:Lcom/tencent/mm/plugin/favorite/b/af;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ajJ()Lcom/tencent/mm/plugin/favorite/b/af;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->fqQ:Lcom/tencent/mm/plugin/favorite/b/af;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/af;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->fqQ:Lcom/tencent/mm/plugin/favorite/b/af;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->fqQ:Lcom/tencent/mm/plugin/favorite/b/af;

    return-object v0
.end method

.method public static ajK()Lcom/tencent/mm/plugin/favorite/b/u;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->fqP:Lcom/tencent/mm/plugin/favorite/b/u;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/u;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->fqP:Lcom/tencent/mm/plugin/favorite/b/u;

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->fqP:Lcom/tencent/mm/plugin/favorite/b/u;

    return-object v0
.end method

.method public static ajL()Lcom/tencent/mm/plugin/favorite/b/u;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->fqP:Lcom/tencent/mm/plugin/favorite/b/u;

    return-object v0
.end method


# virtual methods
.method public final ak(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 49
    const-string/jumbo v0, "MicroMsg.WNNoteVoicePlayLogic"

    const-string/jumbo v1, "on play, my path %s, my duration %d, play path %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/af;->path:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/af;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string/jumbo v1, "actionCode"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string/jumbo v1, ""

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/af;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    :goto_0
    const-string/jumbo v1, "position"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    new-instance v1, Lcom/tencent/mm/e/a/ir;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ir;-><init>()V

    .line 59
    iget-object v2, v1, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ir$a;->biG:Landroid/os/Bundle;

    .line 60
    iget-object v0, v1, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/e/a/ir$a;->type:I

    .line 61
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 62
    return-void

    .line 55
    :cond_0
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->fqP:Lcom/tencent/mm/plugin/favorite/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/u;->qg()V

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string/jumbo v1, "actionCode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    new-instance v1, Lcom/tencent/mm/e/a/ir;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ir;-><init>()V

    .line 71
    iget-object v2, v1, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ir$a;->biG:Landroid/os/Bundle;

    .line 72
    iget-object v0, v1, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/e/a/ir$a;->type:I

    .line 73
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 74
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->fqP:Lcom/tencent/mm/plugin/favorite/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/u;->ajq()Z

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string/jumbo v1, "actionCode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    new-instance v1, Lcom/tencent/mm/e/a/ir;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ir;-><init>()V

    .line 83
    iget-object v2, v1, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ir$a;->biG:Landroid/os/Bundle;

    .line 84
    iget-object v0, v1, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/e/a/ir$a;->type:I

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 86
    return-void
.end method
