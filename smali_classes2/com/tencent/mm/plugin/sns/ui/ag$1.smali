.class final Lcom/tencent/mm/plugin/sns/ui/ag$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/mo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iUt:Lcom/tencent/mm/plugin/sns/ui/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ag;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ag$1;->iUt:Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/mo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 115
    check-cast p1, Lcom/tencent/mm/e/a/mo;

    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "on sight send result callback, type %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/mo;->bns:Lcom/tencent/mm/e/a/mo$a;

    iget v3, v3, Lcom/tencent/mm/e/a/mo$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/mo;->bns:Lcom/tencent/mm/e/a/mo$a;

    iget v0, v0, Lcom/tencent/mm/e/a/mo$a;->type:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v6

    :pswitch_0
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "come event done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$1;->iUt:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v1, p1, Lcom/tencent/mm/e/a/mo;->bns:Lcom/tencent/mm/e/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/mo$a;->bnv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->bnv:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$1;->iUt:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v1, p1, Lcom/tencent/mm/e/a/mo;->bns:Lcom/tencent/mm/e/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/mo$a;->bnw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->aYX:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$1;->iUt:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$1;->iUt:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$1;->iUt:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->iUo:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ag$1;->iUt:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ag;->bnv:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ab(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$1;->iUt:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->dFn:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/mo;->bns:Lcom/tencent/mm/e/a/mo$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/mo$a;->bnu:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$1;->iUt:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->iSG:Lcom/tencent/mm/plugin/sns/e/as;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$1;->iUt:Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ag;->aQs()V

    :cond_1
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "mux finish %B videoPath %s %d md5 %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/mo;->bns:Lcom/tencent/mm/e/a/mo$a;

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/mo$a;->bnu:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/e/a/mo;->bns:Lcom/tencent/mm/e/a/mo$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/mo$a;->bnv:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/e/a/mo;->bns:Lcom/tencent/mm/e/a/mo$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/mo$a;->bnv:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ag$1;->iUt:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ag;->aYX:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
