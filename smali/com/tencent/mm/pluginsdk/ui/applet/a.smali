.class public final Lcom/tencent/mm/pluginsdk/ui/applet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/a$b;,
        Lcom/tencent/mm/pluginsdk/ui/applet/a$a;
    }
.end annotation


# instance fields
.field public bhI:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public doY:Lcom/tencent/mm/ui/base/p;

.field public hhl:Ljava/lang/String;

.field private hvh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hvi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private kPS:Lcom/tencent/mm/pluginsdk/ui/applet/a$a;

.field public kPT:Lcom/tencent/mm/pluginsdk/ui/applet/a$b;

.field public kPU:Ljava/lang/String;

.field kPV:Ljava/lang/String;

.field public kPW:Ljava/lang/String;

.field public kPX:Ljava/lang/String;

.field public kPY:Z

.field public kPZ:Z

.field public kQa:Ljava/lang/String;

.field public kQb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hhl:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPV:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->bhI:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPY:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPZ:Z

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kQa:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kQb:Z

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPS:Lcom/tencent/mm/pluginsdk/ui/applet/a$a;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hvh:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->doY:Lcom/tencent/mm/ui/base/p;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPS:Lcom/tencent/mm/pluginsdk/ui/applet/a$a;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPS:Lcom/tencent/mm/pluginsdk/ui/applet/a$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/a$a;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    if-eqz p1, :cond_1

    .line 156
    new-instance v0, Lcom/tencent/mm/e/a/hq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hq;-><init>()V

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/e/a/hq;->bhb:Lcom/tencent/mm/e/a/hq$a;

    iput-object p3, v1, Lcom/tencent/mm/e/a/hq$a;->username:Ljava/lang/String;

    .line 158
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 160
    :cond_1
    return-void
.end method

.method private o(IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 282
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kQb:Z

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    invoke-static {v0, p3, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPV:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kQa:Ljava/lang/String;

    invoke-direct {p0, v4, v4, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 295
    return-void

    .line 285
    :cond_0
    if-ne p1, v1, :cond_1

    const/16 v0, -0x16

    if-ne p2, v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const v2, 0x7f08008c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 287
    :cond_1
    if-ne p1, v1, :cond_2

    const/16 v0, -0x18

    if-ne p2, v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    invoke-static {v0, p3, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const v2, 0x7f08008b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/LinkedList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 99
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 100
    if-eqz p2, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 102
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPY:Z

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->onStart()V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPZ:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const v3, 0x7f0801c2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const v3, 0x7f08052f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->doY:Lcom/tencent/mm/ui/base/p;

    .line 116
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hvi:Ljava/util/LinkedList;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hvh:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPV:Ljava/lang/String;

    .line 120
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/l;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hvh:Ljava/util/LinkedList;

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hhl:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->bhI:Ljava/lang/String;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/l;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/l;->cS(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 125
    return-void

    :cond_2
    move v0, v8

    .line 99
    goto :goto_0

    :cond_3
    move v0, v8

    .line 100
    goto :goto_1
.end method

.method public final d(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 95
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    const/16 v5, 0x1e

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 180
    const-string/jumbo v0, "MicroMsg.AddContact"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd, errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 183
    const-string/jumbo v0, "MicroMsg.AddContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->doY:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->doY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 189
    iput-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->doY:Lcom/tencent/mm/ui/base/p;

    .line 192
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 194
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 195
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/l;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/l;->bgA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPV:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPV:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kQa:Ljava/lang/String;

    invoke-direct {p0, v4, v7, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_3
    const/16 v0, -0x2c

    if-ne p2, v0, :cond_7

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kQa:Ljava/lang/String;

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPT:Lcom/tencent/mm/pluginsdk/ui/applet/a$b;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPT:Lcom/tencent/mm/pluginsdk/ui/applet/a$b;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a$b;->asw()Z

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPV:Ljava/lang/String;

    invoke-direct {p0, v7, v7, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_4
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/a$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/a$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/j$a;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPU:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPU:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->kPU:Ljava/lang/String;

    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->kPY:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hvh:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hvi:Ljava/util/LinkedList;

    iput-boolean v7, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->kRx:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->onStart()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/l;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/l;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hvh:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hvi:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->e(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0

    .line 207
    :cond_7
    const/16 v0, -0x57

    if-ne p2, v0, :cond_8

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const v2, 0x7f080540

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 210
    :cond_8
    const/16 v0, -0x65

    if-ne p2, v0, :cond_9

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 211
    const-string/jumbo v0, "MicroMsg.AddContact"

    const-string/jumbo v2, "jacks catch add Contact errCode: %d && errMsg: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    aput-object p3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 214
    :cond_9
    const/16 v0, -0x12e

    if-ne p2, v0, :cond_a

    move-object v0, p4

    .line 215
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/l;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/l;->bcN:I

    .line 216
    const-string/jumbo v1, "MicroMsg.AddContact"

    const-string/jumbo v2, "onSceneEnd, verify relation out of date, opCode = %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const v2, 0x7f080615

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const v3, 0x7f0801c2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const v4, 0x7f0800d7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const v5, 0x7f080123

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;Lcom/tencent/mm/v/k;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 235
    :cond_a
    const/4 v0, -0x2

    if-ne p2, v0, :cond_c

    .line 236
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const v2, 0x7f0801c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const v3, 0x7f080187

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p3, v1, v2, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 239
    :cond_b
    invoke-direct {p0, p1, p2, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->o(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 242
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->o(IILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 164
    return-void
.end method
