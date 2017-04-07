.class public final Lcom/tencent/mm/plugin/ipcall/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/b/c$a;
    }
.end annotation


# instance fields
.field public bhf:Z

.field public ewq:Z

.field public giF:Lcom/tencent/mm/c/b/c;

.field public final giG:Ljava/lang/Object;

.field giH:I

.field giI:Z

.field giJ:I

.field giK:Z

.field giL:Lcom/tencent/mm/c/b/c$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->giF:Lcom/tencent/mm/c/b/c;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->giG:Ljava/lang/Object;

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->bhf:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->ewq:Z

    .line 35
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->giH:I

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->giI:Z

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->giJ:I

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->giK:Z

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/b/c$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->giL:Lcom/tencent/mm/c/b/c$a;

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->bhf:Z

    .line 98
    return-void
.end method


# virtual methods
.method public final dv(Z)V
    .locals 5

    .prologue
    .line 208
    const-string/jumbo v0, "MicroMsg.IPCallRecorder"

    const-string/jumbo v1, "setMute: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->bhf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->giF:Lcom/tencent/mm/c/b/c;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->giF:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/c/b/c;->an(Z)V

    .line 212
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->ewq:Z

    .line 214
    return-void
.end method
