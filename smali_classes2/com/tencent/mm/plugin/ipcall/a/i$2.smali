.class final Lcom/tencent/mm/plugin/ipcall/a/i$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/am;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ghF:Lcom/tencent/mm/plugin/ipcall/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/i$2;->ghF:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$2;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 89
    check-cast p1, Lcom/tencent/mm/e/a/am;

    instance-of v0, p1, Lcom/tencent/mm/e/a/am;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/am;->aXL:Lcom/tencent/mm/e/a/am$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f;->arl()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/am$a;->aXM:Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
