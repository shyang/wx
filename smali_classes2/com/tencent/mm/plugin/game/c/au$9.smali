.class final Lcom/tencent/mm/plugin/game/c/au$9;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ge;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fMr:Lcom/tencent/mm/plugin/game/c/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c/au;)V
    .locals 1

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/au$9;->fMr:Lcom/tencent/mm/plugin/game/c/au;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ge;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c/au$9;->mkT:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 459
    check-cast p1, Lcom/tencent/mm/e/a/ge;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ge;->bfp:Lcom/tencent/mm/e/a/ge$a;

    sget v1, Lcom/tencent/mm/plugin/game/c/h;->bez:I

    iput v1, v0, Lcom/tencent/mm/e/a/ge$a;->bez:I

    const/4 v0, 0x0

    return v0
.end method
