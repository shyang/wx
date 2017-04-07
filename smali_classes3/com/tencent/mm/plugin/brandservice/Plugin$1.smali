.class final Lcom/tencent/mm/plugin/brandservice/Plugin$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/Plugin;->createApplication()Lcom/tencent/mm/pluginsdk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic egb:Lcom/tencent/mm/plugin/brandservice/Plugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/Plugin;)V
    .locals 1

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/Plugin$1;->egb:Lcom/tencent/mm/plugin/brandservice/Plugin;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/Plugin$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v11, 0x0

    .line 17
    check-cast p1, Lcom/tencent/mm/e/a/z;

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mm/e/a/z;

    if-nez v1, :cond_1

    :cond_0
    move v0, v11

    :goto_0
    return v0

    :cond_1
    move-object v10, p1

    check-cast v10, Lcom/tencent/mm/e/a/z;

    iget-object v1, v10, Lcom/tencent/mm/e/a/z;->aWV:Lcom/tencent/mm/e/a/z$a;

    iget v1, v1, Lcom/tencent/mm/e/a/z$a;->action:I

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "MicroMsg.BrandService.BrandServiceLogic"

    const-string/jumbo v2, "Do not support the action(%d)."

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, v10, Lcom/tencent/mm/e/a/z;->aWV:Lcom/tencent/mm/e/a/z$a;

    iget v3, v3, Lcom/tencent/mm/e/a/z$a;->action:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v11

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v11

    goto :goto_0

    :pswitch_0
    iget-object v1, v10, Lcom/tencent/mm/e/a/z;->aWV:Lcom/tencent/mm/e/a/z$a;

    iget-object v2, v1, Lcom/tencent/mm/e/a/z$a;->context:Landroid/content/Context;

    iget-object v1, v10, Lcom/tencent/mm/e/a/z;->aWV:Lcom/tencent/mm/e/a/z$a;

    iget-object v3, v1, Lcom/tencent/mm/e/a/z$a;->aWX:Ljava/lang/String;

    iget-object v1, v10, Lcom/tencent/mm/e/a/z;->aWV:Lcom/tencent/mm/e/a/z$a;

    iget-object v8, v1, Lcom/tencent/mm/e/a/z$a;->title:Ljava/lang/String;

    iget-object v1, v10, Lcom/tencent/mm/e/a/z;->aWV:Lcom/tencent/mm/e/a/z$a;

    iget v7, v1, Lcom/tencent/mm/e/a/z$a;->fromScene:I

    iget-object v1, v10, Lcom/tencent/mm/e/a/z;->aWV:Lcom/tencent/mm/e/a/z$a;

    iget-wide v4, v1, Lcom/tencent/mm/e/a/z$a;->aWY:J

    iget-object v1, v10, Lcom/tencent/mm/e/a/z;->aWV:Lcom/tencent/mm/e/a/z$a;

    iget v6, v1, Lcom/tencent/mm/e/a/z$a;->offset:I

    iget-object v1, v10, Lcom/tencent/mm/e/a/z;->aWV:Lcom/tencent/mm/e/a/z$a;

    iget-boolean v9, v1, Lcom/tencent/mm/e/a/z$a;->aWZ:Z

    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string/jumbo v1, "MicroMsg.BrandService.BrandServiceLogic"

    const-string/jumbo v4, "context(%s) or keyword(%s) is null or nil."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v3, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v11

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/a/c$a;

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/brandservice/a/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;JIILjava/lang/String;ZLcom/tencent/mm/e/a/z;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/16 v8, 0x42f

    invoke-virtual {v2, v8, v1}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/a/h;

    const-string/jumbo v8, ""

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/brandservice/a/h;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v2, v11}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
