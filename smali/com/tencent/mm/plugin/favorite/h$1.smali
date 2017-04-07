.class final Lcom/tencent/mm/plugin/favorite/h$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ns;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fpd:Lcom/tencent/mm/plugin/favorite/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/h;)V
    .locals 1

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/h$1;->fpd:Lcom/tencent/mm/plugin/favorite/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ns;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/h$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 314
    const-string/jumbo v0, "MicroMsg.StartFavServiceListener"

    const-string/jumbo v1, "runService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiP()Lcom/tencent/mm/plugin/favorite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiS()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiO()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiQ()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiW()Lcom/tencent/mm/plugin/favorite/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/d;->run()V

    const/4 v0, 0x0

    return v0
.end method
