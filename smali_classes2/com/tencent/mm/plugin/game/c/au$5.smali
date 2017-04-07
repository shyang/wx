.class final Lcom/tencent/mm/plugin/game/c/au$5;
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
        "Lcom/tencent/mm/e/a/gd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fMr:Lcom/tencent/mm/plugin/game/c/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c/au;)V
    .locals 1

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/au$5;->fMr:Lcom/tencent/mm/plugin/game/c/au;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/gd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c/au$5;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 411
    check-cast p1, Lcom/tencent/mm/e/a/gd;

    iget-object v0, p1, Lcom/tencent/mm/e/a/gd;->bfn:Lcom/tencent/mm/e/a/gd$a;

    iget v0, v0, Lcom/tencent/mm/e/a/gd$a;->nY:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/gd;->bfn:Lcom/tencent/mm/e/a/gd$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/gd$a;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/e;->bO(Landroid/content/Context;)Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/e;->a(Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/gd;->bfo:Lcom/tencent/mm/e/a/gd$b;

    iput-object v0, v1, Lcom/tencent/mm/e/a/gd$b;->beG:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
