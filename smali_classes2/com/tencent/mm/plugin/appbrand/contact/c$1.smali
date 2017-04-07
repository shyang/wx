.class public final Lcom/tencent/mm/plugin/appbrand/contact/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/contact/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cub:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/contact/c$1;->cub:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/contact/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/contact/a;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/contact/c$1;->cub:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/contact/a;->field_UserName:Ljava/lang/String;

    .line 95
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/a;->dsd:Lcom/tencent/mm/plugin/appbrand/contact/b;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/contact/b;->a(Lcom/tencent/mm/plugin/appbrand/contact/a;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    const-string/jumbo v0, "MicroMsg.AppBrand.WxContactCmdProcessor"

    const-string/jumbo v1, "get null contact with username %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/contact/c$1;->cub:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/b/aig;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aig;-><init>()V

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/contact/a;->field_UserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aig;->fNi:Ljava/lang/String;

    .line 101
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/contact/a;->field_NickName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aig;->lfW:Ljava/lang/String;

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/contact/a;->field_QuanPin:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aig;->lsV:Ljava/lang/String;

    .line 103
    const v2, 0x8f7f

    iput v2, v1, Lcom/tencent/mm/protocal/b/aig;->lsW:I

    .line 104
    iput v4, v1, Lcom/tencent/mm/protocal/b/aig;->lsX:I

    .line 105
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/contact/a;->field_Alias:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aig;->cCU:Ljava/lang/String;

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/contact/a;->field_ExternalInfo:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aig;->cDe:Ljava/lang/String;

    .line 107
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/contact/a;->field_BrandIconURL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aig;->cDg:Ljava/lang/String;

    .line 108
    new-instance v0, Lcom/tencent/mm/am/b$a;

    const/16 v2, 0x45

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    .line 109
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/contact/c$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/contact/c$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/contact/c$1;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    goto :goto_0
.end method
