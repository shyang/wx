.class final Lcom/tencent/mm/plugin/game/c/au$8;
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
        "Lcom/tencent/mm/e/a/fn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fMr:Lcom/tencent/mm/plugin/game/c/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c/au;)V
    .locals 1

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/au$8;->fMr:Lcom/tencent/mm/plugin/game/c/au;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/fn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c/au$8;->mkT:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 449
    check-cast p1, Lcom/tencent/mm/e/a/fn;

    iget-object v0, p1, Lcom/tencent/mm/e/a/fn;->bey:Lcom/tencent/mm/e/a/fn$a;

    iget v0, v0, Lcom/tencent/mm/e/a/fn$a;->bez:I

    sput v0, Lcom/tencent/mm/plugin/game/c/h;->bez:I

    iget-object v0, p1, Lcom/tencent/mm/e/a/fn;->bey:Lcom/tencent/mm/e/a/fn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fn$a;->beB:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/game/c/h;->beB:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method
