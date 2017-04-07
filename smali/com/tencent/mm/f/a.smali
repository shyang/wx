.class public final Lcom/tencent/mm/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aXe:I

.field public aXf:I

.field public aXg:I

.field public aXh:Ljava/lang/String;

.field public bYR:Ljava/lang/String;

.field public bYS:Ljava/lang/String;

.field public bYT:I

.field public desc:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dJ(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 81
    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    if-eq p0, v0, :cond_0

    .line 89
    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    .line 93
    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 96
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ds(Ljava/lang/String;)Lcom/tencent/mm/f/a;
    .locals 7

    .prologue
    const/16 v4, 0x1e

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 76
    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v2, Lcom/tencent/mm/f/a;

    invoke-direct {v2}, Lcom/tencent/mm/f/a;-><init>()V

    .line 40
    const-string/jumbo v0, "e"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    const-string/jumbo v0, "MrcroMsg.Broadcast"

    const-string/jumbo v2, "this is not errmsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v0, ".e.Content"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/f/a;->desc:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ".e.Url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/f/a;->url:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ".e.Title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/f/a;->aXh:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ".e.Action"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/f/a;->aXg:I

    .line 49
    const-string/jumbo v0, ".e.ShowType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/f/a;->aXf:I

    .line 50
    const-string/jumbo v0, ".e.DispSec"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/f/a;->aXe:I

    .line 51
    const-string/jumbo v0, ".e.Ok"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/f/a;->bYR:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ".e.Cancel"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/f/a;->bYS:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "e.Countdown"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/f/a;->bYT:I

    .line 54
    iget v0, v2, Lcom/tencent/mm/f/a;->aXf:I

    invoke-static {v0}, Lcom/tencent/mm/f/a;->dJ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 55
    goto/16 :goto_0

    .line 58
    :cond_2
    :try_start_0
    const-string/jumbo v0, ".e"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "Content"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/f/a;->desc:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "Url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/f/a;->url:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "Title"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/f/a;->aXh:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "Action"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/f/a;->aXg:I

    .line 64
    const-string/jumbo v0, "ShowType"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/f/a;->aXf:I

    .line 65
    const-string/jumbo v0, "DispSec"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1e

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/f/a;->aXe:I

    .line 66
    const-string/jumbo v0, ".e.Ok"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/f/a;->bYR:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ".e.Cancel"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/f/a;->bYS:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "e.Countdown"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/f/a;->bYT:I

    .line 69
    iget v0, v2, Lcom/tencent/mm/f/a;->aXf:I

    invoke-static {v0}, Lcom/tencent/mm/f/a;->dJ(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    .line 70
    goto/16 :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v2, "MrcroMsg.Broadcast"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    .line 76
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x1

    .line 99
    iget v0, p0, Lcom/tencent/mm/f/a;->aXf:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/f/a;->aXf:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/f/a;->bYR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/f/a;->bYS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget v0, p0, Lcom/tencent/mm/f/a;->aXf:I

    if-ne v0, v2, :cond_3

    const v0, 0x7f0801d8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/a;->bYR:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/tencent/mm/f/a;->aXf:I

    if-ne v0, v2, :cond_4

    const v0, 0x7f080185

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/a;->bYS:Ljava/lang/String;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/f/a;->bYR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/f/a;->bYS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/f/a;->desc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/f/a;->aXh:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/f/a;->bYR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/f/a;->bYS:Ljava/lang/String;

    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/f/a;->bYR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    invoke-static {p1, v1, v2, v0, p3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :goto_4
    move v0, v7

    .line 126
    :goto_5
    return v0

    .line 101
    :cond_3
    const v0, 0x7f080187

    goto :goto_0

    .line 102
    :cond_4
    const v0, 0x7f080123

    goto :goto_1

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/f/a;->bYR:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p3, p2

    goto :goto_3

    .line 108
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/f/a;->desc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/f/a;->aXh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/f/a;->bYR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/f/a;->bYS:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_4

    .line 117
    :cond_8
    iget v0, p0, Lcom/tencent/mm/f/a;->aXf:I

    if-ne v0, v7, :cond_9

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/f/a;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/f/a;->aXh:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 119
    goto :goto_5

    .line 121
    :cond_9
    iget v0, p0, Lcom/tencent/mm/f/a;->aXf:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/f/a;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/f/a;->aXh:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 123
    goto :goto_5

    .line 126
    :cond_a
    const/4 v0, 0x0

    goto :goto_5
.end method
