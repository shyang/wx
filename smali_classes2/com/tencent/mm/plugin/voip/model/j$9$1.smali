.class final Lcom/tencent/mm/plugin/voip/model/j$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/j$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDS:Lcom/tencent/mm/e/a/qd;

.field final synthetic jDT:Lcom/tencent/mm/plugin/voip/model/j$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j$9;Lcom/tencent/mm/e/a/qd;)V
    .locals 0

    .prologue
    .line 1641
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->jDT:Lcom/tencent/mm/plugin/voip/model/j$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->jDS:Lcom/tencent/mm/e/a/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1644
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->jDS:Lcom/tencent/mm/e/a/qd;

    iget-object v0, v0, Lcom/tencent/mm/e/a/qd;->bqZ:Lcom/tencent/mm/e/a/qd$a;

    iget v0, v0, Lcom/tencent/mm/e/a/qd$a;->aXX:I

    packed-switch v0, :pswitch_data_0

    .line 1661
    :goto_0
    return-void

    .line 1646
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->jDT:Lcom/tencent/mm/plugin/voip/model/j$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$9;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->a(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1647
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->jDT:Lcom/tencent/mm/plugin/voip/model/j$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$9;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->aVU()Z

    goto :goto_0

    .line 1649
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->jDT:Lcom/tencent/mm/plugin/voip/model/j$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$9;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->aVW()Z

    goto :goto_0

    .line 1653
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->jDT:Lcom/tencent/mm/plugin/voip/model/j$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$9;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->a(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qP(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1654
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->jDT:Lcom/tencent/mm/plugin/voip/model/j$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$9;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->aVT()Z

    goto :goto_0

    .line 1656
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->jDT:Lcom/tencent/mm/plugin/voip/model/j$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$9;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->aVV()Z

    goto :goto_0

    .line 1660
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9$1;->jDT:Lcom/tencent/mm/plugin/voip/model/j$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$9;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->aVR()Z

    goto :goto_0

    .line 1644
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
