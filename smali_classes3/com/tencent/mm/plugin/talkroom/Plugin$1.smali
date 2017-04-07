.class final Lcom/tencent/mm/plugin/talkroom/Plugin$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/Plugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/hj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jsM:Lcom/tencent/mm/plugin/talkroom/Plugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/Plugin;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/Plugin$1;->jsM:Lcom/tencent/mm/plugin/talkroom/Plugin;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/hj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/Plugin$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/e/a/hj;

    iget-object v0, p1, Lcom/tencent/mm/e/a/hj;->bgQ:Lcom/tencent/mm/e/a/hj$a;

    iget v0, v0, Lcom/tencent/mm/e/a/hj$a;->status:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aTT()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aTT()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->atS()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
