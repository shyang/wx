.class final Lcom/tencent/mm/plugin/sns/ui/FlipView$6;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/FlipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ih;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V
    .locals 1

    .prologue
    .line 644
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ih;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 644
    check-cast p1, Lcom/tencent/mm/e/a/ih;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->i(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "no need to scan image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :pswitch_0
    return v4

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/e/a/ih;

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "event is null or not a instant of NotifyDealQBarStrResultEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "notify Event: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/ih;->bip:Lcom/tencent/mm/e/a/ih$a;

    iget v3, v3, Lcom/tencent/mm/e/a/ih$a;->bin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/ih;->bip:Lcom/tencent/mm/e/a/ih$a;

    iget-object v1, v0, Lcom/tencent/mm/e/a/ih$a;->aXp:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/e/a/ih;->bip:Lcom/tencent/mm/e/a/ih$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ih$a;->aXo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->f(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "not the same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/e/a/ih;->bip:Lcom/tencent/mm/e/a/ih$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ih$a;->bin:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
