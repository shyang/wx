.class final Lcom/tencent/mm/plugin/appbrand/j/c$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/j/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/gr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dDw:Lcom/tencent/mm/plugin/appbrand/j/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/j/c;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/c$2;->dDw:Lcom/tencent/mm/plugin/appbrand/j/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/gr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c$2;->mkT:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 84
    check-cast p1, Lcom/tencent/mm/e/a/gr;

    iget-object v0, p1, Lcom/tencent/mm/e/a/gr;->bfU:Lcom/tencent/mm/e/a/gr$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/c$2;->dDw:Lcom/tencent/mm/plugin/appbrand/j/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/j/c;->a(Lcom/tencent/mm/plugin/appbrand/j/c;)Lcom/tencent/mm/plugin/appbrand/j/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/j/b;->aiQ:I

    iput v1, v0, Lcom/tencent/mm/e/a/gr$a;->bfV:I

    const/4 v0, 0x1

    return v0
.end method
