.class final Lcom/tencent/mm/plugin/wenote/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/b/b;->bfD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBW:Lcom/tencent/mm/plugin/wenote/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/b/b;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/b/b$1;->kBW:Lcom/tencent/mm/plugin/wenote/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x7

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/b/b$1;->kBW:Lcom/tencent/mm/plugin/wenote/b/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b$1;->kBW:Lcom/tencent/mm/plugin/wenote/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBH:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->hDd:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/plugin/wenote/b/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wenote/b/g;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/b/b;->kBL:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/tencent/mm/plugin/wenote/c/e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wenote/c/e;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/po;->lxW:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCC:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.WNNoteBase"

    const-string/jumbo v3, "Note: DataItem.htmlid is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/b/b;->kBH:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->biQ:J

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/wenote/c/g;->l(JLjava/lang/String;)V

    .line 118
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/wenote/b/b$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/b/b$1$1;-><init>(Lcom/tencent/mm/plugin/wenote/b/b$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 134
    return-void

    .line 117
    :cond_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->m(Lcom/tencent/mm/protocal/b/po;)V

    goto :goto_1

    :cond_2
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCC:Ljava/lang/String;

    const-string/jumbo v6, "-1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCC:Ljava/lang/String;

    const-string/jumbo v6, "WeNoteHtmlFile"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wenote/b/g;->biM:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBP:Ljava/util/HashMap;

    iget-object v1, v3, Lcom/tencent/mm/plugin/wenote/b/g;->biM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WNNoteBase"

    const-string/jumbo v5, ""

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->m(Lcom/tencent/mm/protocal/b/po;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/b/b;->kAH:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCC:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCC:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v6, v2, Lcom/tencent/mm/plugin/wenote/b/b;->biR:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "WeNote_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-le v6, v1, :cond_5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/b/b;->biR:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCD:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lcom/tencent/mm/plugin/wenote/c/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/c/c;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCC:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/c;->kCC:Ljava/lang/String;

    iput v10, v1, Lcom/tencent/mm/plugin/wenote/c/c;->type:I

    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCD:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/c;->kCD:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/c;->kCB:Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v0

    iput-boolean v11, v1, Lcom/tencent/mm/plugin/wenote/c/c;->kCE:Z

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/c;->biP:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBV:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/c;->biS:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f080868

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/c;->title:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f08084c

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/c;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBK:Ljava/util/HashMap;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/c;->kCC:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/b/g;->kCw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/b/b;->kBM:Ljava/util/HashMap;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCC:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/wenote/c/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/c/h;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCC:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/h;->kCC:Ljava/lang/String;

    const/4 v6, 0x2

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/c/h;->type:I

    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCD:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/h;->kCD:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/h;->kCB:Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v6}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    iput-boolean v11, v1, Lcom/tencent/mm/plugin/wenote/c/h;->kCE:Z

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/d/b;->Ea(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/h;->biP:Ljava/lang/String;

    :goto_3
    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/h;->kCF:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBK:Ljava/util/HashMap;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/h;->kCC:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/b/g;->kCw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/b/b;->kBM:Ljava/util/HashMap;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCC:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->m(Lcom/tencent/mm/protocal/b/po;)V

    iput-boolean v10, v1, Lcom/tencent/mm/plugin/wenote/c/h;->kCE:Z

    sget-object v7, Lcom/tencent/mm/plugin/wenote/b/b;->kBT:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/plugin/wenote/c/h;->biP:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/plugin/wenote/b/b;->kAH:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCC:Ljava/lang/String;

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/wenote/c/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/c/m;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCC:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/m;->kCC:Ljava/lang/String;

    const/4 v6, 0x4

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/c/m;->type:I

    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCD:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/m;->kCD:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/m;->kCB:Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v6}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/m;->biP:Ljava/lang/String;

    iput-boolean v11, v1, Lcom/tencent/mm/plugin/wenote/c/m;->kCE:Z

    sget-object v6, Lcom/tencent/mm/plugin/wenote/b/b;->kBR:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/m;->biS:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/protocal/b/po;->duration:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/wenote/c/g;->ax(J)F

    move-result v6

    float-to-int v6, v6

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/c/m;->length:I

    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/plugin/wenote/c/m;->length:I

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/wenote/c/g;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/m;->kCH:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/protocal/b/po;->duration:I

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/c/m;->bdu:I

    new-instance v6, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v6}, Lcom/tencent/mm/e/a/ev;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v8, 0x11

    iput v8, v7, Lcom/tencent/mm/e/a/ev$a;->type:I

    iget-object v7, v6, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iput-object v0, v7, Lcom/tencent/mm/e/a/ev$a;->bdn:Lcom/tencent/mm/protocal/b/po;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v6, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget v0, v0, Lcom/tencent/mm/e/a/ev$b;->ret:I

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/c/m;->bdt:I

    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBK:Ljava/util/HashMap;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/m;->kCC:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/b/g;->kCw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/b/b;->kBM:Ljava/util/HashMap;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCC:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->m(Lcom/tencent/mm/protocal/b/po;)V

    iput-boolean v10, v1, Lcom/tencent/mm/plugin/wenote/c/m;->kCE:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f08089d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/m;->kCI:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/plugin/wenote/b/b;->kAH:Ljava/util/HashMap;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCC:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_3
    new-instance v6, Lcom/tencent/mm/plugin/wenote/b/d;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wenote/b/d;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/pp;->lyc:Lcom/tencent/mm/protocal/b/pu;

    iget-wide v8, v1, Lcom/tencent/mm/protocal/b/pu;->lat:D

    double-to-float v1, v8

    iput v1, v6, Lcom/tencent/mm/plugin/wenote/b/d;->bgI:F

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/pp;->lyc:Lcom/tencent/mm/protocal/b/pu;

    iget-wide v8, v1, Lcom/tencent/mm/protocal/b/pu;->lng:D

    double-to-float v1, v8

    iput v1, v6, Lcom/tencent/mm/plugin/wenote/b/d;->cJj:F

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/pp;->lyc:Lcom/tencent/mm/protocal/b/pu;

    iget v1, v1, Lcom/tencent/mm/protocal/b/pu;->bgK:I

    iput v1, v6, Lcom/tencent/mm/plugin/wenote/b/d;->bgK:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/pp;->lyc:Lcom/tencent/mm/protocal/b/pu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/pu;->label:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/b/d;->kCe:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/pp;->lyc:Lcom/tencent/mm/protocal/b/pu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/pu;->bkb:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/b/d;->kCf:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/po;->lxW:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/b/d;->kCg:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/d/b;->a(Lcom/tencent/mm/plugin/wenote/b/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string/jumbo v7, "MicroMsg.WNNoteBase"

    const-string/jumbo v8, "fileExist suc, use getimagelocalpath"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v7, Lcom/tencent/mm/plugin/wenote/c/i;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wenote/c/i;-><init>()V

    iget-object v8, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCC:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/wenote/c/i;->kCC:Ljava/lang/String;

    const/4 v8, 0x3

    iput v8, v7, Lcom/tencent/mm/plugin/wenote/c/i;->type:I

    iget-object v8, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCD:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/wenote/c/i;->kCD:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/wenote/c/i;->kCB:Lcom/tencent/mm/protocal/b/po;

    iput-boolean v11, v7, Lcom/tencent/mm/plugin/wenote/c/i;->kCE:Z

    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/b/d;->kCf:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/wenote/c/i;->gwl:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/b/d;->kCe:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/wenote/c/i;->cES:Ljava/lang/String;

    iget v0, v6, Lcom/tencent/mm/plugin/wenote/b/d;->bgI:F

    float-to-double v8, v0

    iput-wide v8, v7, Lcom/tencent/mm/plugin/wenote/c/i;->lat:D

    iget v0, v6, Lcom/tencent/mm/plugin/wenote/b/d;->cJj:F

    float-to-double v8, v0

    iput-wide v8, v7, Lcom/tencent/mm/plugin/wenote/c/i;->lng:D

    iget v0, v6, Lcom/tencent/mm/plugin/wenote/b/d;->bgK:I

    int-to-double v8, v0

    iput-wide v8, v7, Lcom/tencent/mm/plugin/wenote/c/i;->kCG:D

    iput-object v1, v7, Lcom/tencent/mm/plugin/wenote/c/i;->biP:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBK:Ljava/util/HashMap;

    iget-object v1, v7, Lcom/tencent/mm/plugin/wenote/c/i;->kCC:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/b/g;->kCw:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/b/b;->kBM:Ljava/util/HashMap;

    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCC:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v7, "MicroMsg.WNNoteBase"

    const-string/jumbo v8, "Temp file fileExist fail:%s ,use default file"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v1, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/wenote/b/b;->kBU:Ljava/lang/String;

    goto :goto_5

    :pswitch_4
    new-instance v1, Lcom/tencent/mm/plugin/wenote/c/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/c/l;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCC:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/l;->kCC:Ljava/lang/String;

    const/4 v6, 0x5

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/c/l;->type:I

    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCD:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/l;->kCD:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/l;->kCB:Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v6}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    iput-boolean v11, v1, Lcom/tencent/mm/plugin/wenote/c/l;->kCE:Z

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/l;->biP:Ljava/lang/String;

    :goto_6
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/po;->lxj:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/b/e;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/l;->biS:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/l;->title:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/po;->desc:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/l;->content:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/l;->content:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/po;->lxp:J

    long-to-float v0, v6

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/g;->N(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/l;->content:Ljava/lang/String;

    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBK:Ljava/util/HashMap;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/l;->kCC:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/b/g;->kCw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/b/b;->kBM:Ljava/util/HashMap;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCC:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    iput-boolean v10, v1, Lcom/tencent/mm/plugin/wenote/c/l;->kCE:Z

    iget-object v6, v2, Lcom/tencent/mm/plugin/wenote/b/b;->kAH:Ljava/util/HashMap;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/plugin/wenote/c/e;->kCC:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/b/b;->kBH:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->aZO:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_c

    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBJ:Ljava/util/HashMap;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/b/b;->kBH:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wenote/ui/a/a;->biQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBJ:Ljava/util/HashMap;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/b/b;->kBH:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wenote/ui/a/a;->aZO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|dealWNoteInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
