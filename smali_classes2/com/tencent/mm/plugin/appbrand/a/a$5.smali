.class final Lcom/tencent/mm/plugin/appbrand/a/a$5;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/jp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dss:Lcom/tencent/mm/plugin/appbrand/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/a/a;)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/a$5;->dss:Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/jp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a$5;->mkT:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/e/a/jp;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/e/a/jp;->bjR:Lcom/tencent/mm/e/a/jp$a;

    iget v1, v0, Lcom/tencent/mm/e/a/jp$a;->bjS:I

    iget-object v0, p0, Lcom/tencent/mm/e/a/jp;->bjR:Lcom/tencent/mm/e/a/jp$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jp$a;->bjT:[B

    packed-switch v1, :pswitch_data_0

    .line 311
    :cond_0
    :goto_0
    return v5

    .line 310
    :pswitch_0
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/a;->dsd:Lcom/tencent/mm/plugin/appbrand/contact/b;

    if-nez v2, :cond_1

    const-string/jumbo v0, "MicroMsg.AppBrand.WxContactCmdProcessor"

    const-string/jumbo v2, "dealModContact, null contact storage"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.AppBrand.WxContactCmdProcessor"

    const-string/jumbo v3, "processCmd, cmdId = %d, exp = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v2, Lcom/tencent/mm/protocal/b/aig;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aig;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/aig;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aig;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aig;->fNi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "MicroMsg.AppBrand.WxContactCmdProcessor"

    const-string/jumbo v2, "dealModContact, UserName is null or nil"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/contact/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/contact/a;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aig;->fNi:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/contact/a;->field_UserName:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/a/a;->dsd:Lcom/tencent/mm/plugin/appbrand/contact/b;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/contact/b;->a(Lcom/tencent/mm/plugin/appbrand/contact/a;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/contact/a;->a(Lcom/tencent/mm/protocal/b/aig;)Z

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/a/a;->dsd:Lcom/tencent/mm/plugin/appbrand/contact/b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/contact/b;->a(Lcom/tencent/mm/plugin/appbrand/contact/a;)Z

    :cond_3
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/a;->drZ:Lcom/tencent/mm/plugin/appbrand/config/d;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aig;->fNi:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/config/d;->aE(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aig;->fNi:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/e$a;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/contact/a;->a(Lcom/tencent/mm/protocal/b/aig;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/a/a;->dsd:Lcom/tencent/mm/plugin/appbrand/contact/b;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/contact/b;->b(Lcom/tencent/mm/plugin/appbrand/contact/a;[Ljava/lang/String;)Z

    goto :goto_1

    :pswitch_1
    new-instance v2, Lcom/tencent/mm/protocal/b/mq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/mq;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/mq;->ax([B)Lcom/tencent/mm/bb/a;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/mq;->fNi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.AppBrand.WxContactCmdProcessor"

    const-string/jumbo v2, "dealDelContact, UserName is null or nil"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/contact/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/contact/a;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/mq;->fNi:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/contact/a;->field_UserName:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/a/a;->dsd:Lcom/tencent/mm/plugin/appbrand/contact/b;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/contact/b;->c(Lcom/tencent/mm/plugin/appbrand/contact/a;[Ljava/lang/String;)Z

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->drZ:Lcom/tencent/mm/plugin/appbrand/config/d;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mq;->fNi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/d;->mA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/b/d;->O(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 307
    check-cast p1, Lcom/tencent/mm/e/a/jp;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/a/a$5;->a(Lcom/tencent/mm/e/a/jp;)Z

    move-result v0

    return v0
.end method
