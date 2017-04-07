.class public Lcom/tencent/mm/plugin/sns/j/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected backgroundColor:I

.field protected context:Landroid/content/Context;

.field protected dmW:Landroid/view/View;

.field private iJN:Lcom/tencent/mm/plugin/sns/j/a/a/k;

.field private iJO:I

.field private iJP:J

.field private iJQ:J

.field public iJR:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/k;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJO:I

    .line 24
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJP:J

    .line 25
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJQ:J

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJR:Z

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->dmW:Landroid/view/View;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJN:Lcom/tencent/mm/plugin/sns/j/a/a/k;

    .line 34
    return-void
.end method


# virtual methods
.method public F(III)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public aOn()V
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJR:Z

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJR:Z

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJP:J

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJO:I

    goto :goto_0
.end method

.method public aOo()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJR:Z

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJR:Z

    .line 71
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJP:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 72
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJQ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJP:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJQ:J

    .line 74
    :cond_1
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJP:J

    goto :goto_0
.end method

.method public aOt()V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->aOo()V

    .line 85
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->dmW:Landroid/view/View;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->dmW:Landroid/view/View;

    return-object v0
.end method

.method public m(Lorg/json/JSONArray;)Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->backgroundColor:I

    .line 38
    return-void
.end method

.method public u(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJQ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 128
    :goto_0
    return v0

    .line 119
    :cond_0
    :try_start_0
    const-string/jumbo v1, "cid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJN:Lcom/tencent/mm/plugin/sns/j/a/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/k;->iIS:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string/jumbo v1, "exposureCount"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJO:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    const-string/jumbo v1, "stayTime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJQ:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    const-string/jumbo v2, "MicroMsg.Sns.AdLandingPageBaseComponent"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
