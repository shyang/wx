.class final Lcom/tencent/mm/f/b$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bYZ:Lcom/tencent/mm/f/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/b;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/f/b$1;->bYZ:Lcom/tencent/mm/f/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 34
    check-cast p1, Lcom/tencent/mm/e/a/aa;

    iget-object v0, p1, Lcom/tencent/mm/e/a/aa;->aXb:Lcom/tencent/mm/e/a/aa$a;

    iget v1, v0, Lcom/tencent/mm/e/a/aa$a;->type:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v5

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/f/b$1;->bYZ:Lcom/tencent/mm/f/b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/aa$a;->aXd:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.BroadcastController"

    const-string/jumbo v3, "cancelUIEvent %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/f/b;->bYV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "MicroMsg.BroadcastController"

    const-string/jumbo v3, "cancelUIEvent now:%d, want to cancel:%s, drop id"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/f/b;->bYV:Ljava/lang/String;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    iget-object v0, v0, Lcom/tencent/mm/e/a/os;->bpm:Lcom/tencent/mm/e/a/os$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/os$a;->visible:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    iget-object v0, v0, Lcom/tencent/mm/e/a/os;->bpm:Lcom/tencent/mm/e/a/os$a;

    iput-boolean v5, v0, Lcom/tencent/mm/e/a/os$a;->visible:Z

    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v2, "stopTimer"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, v1, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/aa;->aXc:Lcom/tencent/mm/e/a/aa$b;

    iget-object v1, p0, Lcom/tencent/mm/f/b$1;->bYZ:Lcom/tencent/mm/f/b;

    iget-object v1, v1, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    iget-object v1, v1, Lcom/tencent/mm/e/a/os;->bpm:Lcom/tencent/mm/e/a/os$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/os$a;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/e/a/aa$b;->desc:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/aa;->aXc:Lcom/tencent/mm/e/a/aa$b;

    iget-object v1, p0, Lcom/tencent/mm/f/b$1;->bYZ:Lcom/tencent/mm/f/b;

    iget-object v1, v1, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    iget-object v1, v1, Lcom/tencent/mm/e/a/os;->bpm:Lcom/tencent/mm/e/a/os$a;

    iget v1, v1, Lcom/tencent/mm/e/a/os$a;->aXe:I

    iput v1, v0, Lcom/tencent/mm/e/a/aa$b;->aXe:I

    iget-object v0, p1, Lcom/tencent/mm/e/a/aa;->aXc:Lcom/tencent/mm/e/a/aa$b;

    iget-object v1, p0, Lcom/tencent/mm/f/b$1;->bYZ:Lcom/tencent/mm/f/b;

    iget-object v1, v1, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    iget-object v1, v1, Lcom/tencent/mm/e/a/os;->bpm:Lcom/tencent/mm/e/a/os$a;

    iget v1, v1, Lcom/tencent/mm/e/a/os$a;->aXf:I

    iput v1, v0, Lcom/tencent/mm/e/a/aa$b;->aXf:I

    iget-object v0, p1, Lcom/tencent/mm/e/a/aa;->aXc:Lcom/tencent/mm/e/a/aa$b;

    iget-object v1, p0, Lcom/tencent/mm/f/b$1;->bYZ:Lcom/tencent/mm/f/b;

    iget-object v1, v1, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    iget-object v1, v1, Lcom/tencent/mm/e/a/os;->bpm:Lcom/tencent/mm/e/a/os$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/os$a;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/e/a/aa$b;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/aa;->aXc:Lcom/tencent/mm/e/a/aa$b;

    iget-object v1, p0, Lcom/tencent/mm/f/b$1;->bYZ:Lcom/tencent/mm/f/b;

    iget-object v1, v1, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    iget-object v1, v1, Lcom/tencent/mm/e/a/os;->bpm:Lcom/tencent/mm/e/a/os$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/os$a;->visible:Z

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/aa$b;->visible:Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/aa;->aXc:Lcom/tencent/mm/e/a/aa$b;

    iget-object v1, p0, Lcom/tencent/mm/f/b$1;->bYZ:Lcom/tencent/mm/f/b;

    iget-object v1, v1, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    iget-object v1, v1, Lcom/tencent/mm/e/a/os;->bpm:Lcom/tencent/mm/e/a/os$a;

    iget v1, v1, Lcom/tencent/mm/e/a/os$a;->aXi:I

    iput v1, v0, Lcom/tencent/mm/e/a/aa$b;->aXi:I

    iget-object v0, p1, Lcom/tencent/mm/e/a/aa;->aXc:Lcom/tencent/mm/e/a/aa$b;

    iget-object v1, p0, Lcom/tencent/mm/f/b$1;->bYZ:Lcom/tencent/mm/f/b;

    iget-object v1, v1, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    iget-object v1, v1, Lcom/tencent/mm/e/a/os;->bpm:Lcom/tencent/mm/e/a/os$a;

    iget v1, v1, Lcom/tencent/mm/e/a/os$a;->aXg:I

    iput v1, v0, Lcom/tencent/mm/e/a/aa$b;->aXg:I

    iget-object v0, p1, Lcom/tencent/mm/e/a/aa;->aXc:Lcom/tencent/mm/e/a/aa$b;

    iget-object v1, p0, Lcom/tencent/mm/f/b$1;->bYZ:Lcom/tencent/mm/f/b;

    iget-object v1, v1, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    iget-object v1, v1, Lcom/tencent/mm/e/a/os;->bpm:Lcom/tencent/mm/e/a/os$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/os$a;->aXh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/e/a/aa$b;->aXh:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/f/b$1;->bYZ:Lcom/tencent/mm/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b;->ri()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/f/b$1;->bYZ:Lcom/tencent/mm/f/b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/aa$a;->aXd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/f/b;->dt(Ljava/lang/String;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
