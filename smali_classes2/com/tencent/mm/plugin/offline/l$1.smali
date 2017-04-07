.class final Lcom/tencent/mm/plugin/offline/l$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/qa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gXH:Lcom/tencent/mm/plugin/offline/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/l;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/l$1;->gXH:Lcom/tencent/mm/plugin/offline/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/qa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/l$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 41
    check-cast p1, Lcom/tencent/mm/e/a/qa;

    instance-of v0, p1, Lcom/tencent/mm/e/a/qa;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/qa;->bqM:Lcom/tencent/mm/e/a/qa$a;

    iget v0, v0, Lcom/tencent/mm/e/a/qa$a;->action:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v5

    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a;->aqm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    iput v2, v0, Lcom/tencent/mm/e/a/qa$b;->bqO:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bai()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/e/a/qa$b;->bqO:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bag()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    iput v3, v0, Lcom/tencent/mm/e/a/qa$b;->bqO:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baj()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->azX()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azC()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/plugin/offline/e;->bA(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2, v5}, Lcom/tencent/mm/bc/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v5, v3}, Lcom/tencent/mm/bc/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    iput v6, v3, Lcom/tencent/mm/e/a/qa$b;->bqO:I

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v4, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, p1, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/e/a/qa$b;->bqS:[B

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v1, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, p1, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/qa$b;->bqT:[B

    iget-object v1, p1, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->NC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/e/a/qa$b;->bqU:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAg()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/mm/plugin/offline/b/a;->eg(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f081846

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/qa$b;->bqV:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.Wear.WearOfflineLogic"

    const-string/jumbo v1, "payway %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/qa$b;->bqV:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "MicroMsg.Wear.WearOfflineLogic"

    const-string/jumbo v1, "get payway fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baj()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->azX()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/e/a/qa$b;->bqO:I

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bak()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/qa;->bqN:Lcom/tencent/mm/e/a/qa$b;

    iput v3, v0, Lcom/tencent/mm/e/a/qa$b;->bqO:I

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
