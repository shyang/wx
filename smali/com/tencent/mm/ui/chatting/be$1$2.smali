.class final Lcom/tencent/mm/ui/chatting/be$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/be$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIp:Lcom/tencent/mm/storage/ak;

.field final synthetic fhT:Ljava/lang/String;

.field final synthetic fuC:Landroid/view/View;

.field final synthetic noX:Lcom/tencent/mm/ui/chatting/be$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/be$1;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/be$1$2;->noX:Lcom/tencent/mm/ui/chatting/be$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/be$1$2;->fuC:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/be$1$2;->fhT:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/be$1$2;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const v7, 0x7f10045c

    const/16 v4, 0x498

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 143
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "on menu(id : %d, index : %d) item selected."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 146
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$1$2;->fuC:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dt;

    .line 147
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dt;->nyt:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149
    new-instance v0, Lcom/tencent/mm/e/a/ov;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ov;-><init>()V

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/e/a/ov;->bpr:Lcom/tencent/mm/e/a/ov$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/be$1$2;->fhT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ov$a;->aWs:Ljava/lang/String;

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/e/a/ov;->bpr:Lcom/tencent/mm/e/a/ov$a;

    iput-boolean v5, v1, Lcom/tencent/mm/e/a/ov$a;->bps:Z

    .line 152
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 154
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 155
    new-instance v1, Lcom/tencent/mm/protocal/b/axp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/axp;-><init>()V

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/be$1$2;->fhT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/axp;->mar:Ljava/lang/String;

    .line 157
    iput v5, v1, Lcom/tencent/mm/protocal/b/axp;->maq:I

    .line 158
    iput v6, v1, Lcom/tencent/mm/protocal/b/axp;->Type:I

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/be$1$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/be$1$2$1;-><init>(Lcom/tencent/mm/ui/chatting/be$1$2;)V

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 185
    new-instance v1, Lcom/tencent/mm/t/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/t/a;-><init>(Ljava/util/LinkedList;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$1$2;->noX:Lcom/tencent/mm/ui/chatting/be$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be$1;->noV:Lcom/tencent/mm/ui/chatting/be;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/be;->a(Lcom/tencent/mm/ui/chatting/be;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$1$2;->noX:Lcom/tencent/mm/ui/chatting/be$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be$1;->noV:Lcom/tencent/mm/ui/chatting/be;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/be;->a(Lcom/tencent/mm/ui/chatting/be;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bvg()V

    goto :goto_0

    .line 192
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$1$2;->fuC:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dt;

    .line 193
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dt;->nyt:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    new-instance v0, Lcom/tencent/mm/e/a/ov;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ov;-><init>()V

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/e/a/ov;->bpr:Lcom/tencent/mm/e/a/ov$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/be$1$2;->fhT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ov$a;->aWs:Ljava/lang/String;

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/e/a/ov;->bpr:Lcom/tencent/mm/e/a/ov$a;

    iput-boolean v6, v1, Lcom/tencent/mm/e/a/ov$a;->bps:Z

    .line 197
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 199
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 200
    new-instance v1, Lcom/tencent/mm/protocal/b/axp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/axp;-><init>()V

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/be$1$2;->fhT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/axp;->mar:Ljava/lang/String;

    .line 202
    iput v6, v1, Lcom/tencent/mm/protocal/b/axp;->maq:I

    .line 203
    iput v6, v1, Lcom/tencent/mm/protocal/b/axp;->Type:I

    .line 204
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/be$1$2$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/be$1$2$2;-><init>(Lcom/tencent/mm/ui/chatting/be$1$2;)V

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 231
    new-instance v1, Lcom/tencent/mm/t/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/t/a;-><init>(Ljava/util/LinkedList;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$1$2;->noX:Lcom/tencent/mm/ui/chatting/be$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be$1;->noV:Lcom/tencent/mm/ui/chatting/be;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/be;->a(Lcom/tencent/mm/ui/chatting/be;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$1$2;->noX:Lcom/tencent/mm/ui/chatting/be$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be$1;->noV:Lcom/tencent/mm/ui/chatting/be;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/be;->a(Lcom/tencent/mm/ui/chatting/be;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bvg()V

    goto/16 :goto_0

    .line 239
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x4ae

    new-instance v2, Lcom/tencent/mm/ui/chatting/be$1$2$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/be$1$2$3;-><init>(Lcom/tencent/mm/ui/chatting/be$1$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 293
    new-instance v0, Lcom/tencent/mm/t/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$1$2;->cIp:Lcom/tencent/mm/storage/ak;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/t/d;-><init>(Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$1$2;->noX:Lcom/tencent/mm/ui/chatting/be$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/be$1;->noV:Lcom/tencent/mm/ui/chatting/be;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/be$1$2;->fuC:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/be$1$2;->fuC:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/be$1$2;->fuC:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/be$1$2$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/be$1$2$4;-><init>(Lcom/tencent/mm/ui/chatting/be$1$2;Lcom/tencent/mm/t/d;)V

    invoke-static {v2, v3, v6, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/be;->a(Lcom/tencent/mm/ui/chatting/be;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
