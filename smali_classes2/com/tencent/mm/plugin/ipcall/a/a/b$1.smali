.class final Lcom/tencent/mm/plugin/ipcall/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/a/a/b;->a(ILjava/lang/Object;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghJ:Lcom/tencent/mm/plugin/ipcall/a/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/a/b;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b$1;->ghJ:Lcom/tencent/mm/plugin/ipcall/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b$1;->ghJ:Lcom/tencent/mm/plugin/ipcall/a/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b$1;->ghJ:Lcom/tencent/mm/plugin/ipcall/a/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/b;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 111
    return-void
.end method
