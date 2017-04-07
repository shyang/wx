.class public Lcom/tencent/mm/plugin/sns/j/a/a/a/g;
.super Lcom/tencent/mm/plugin/sns/j/a/a/a/f;
.source "SourceFile"


# instance fields
.field iJS:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/k;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/k;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/g;->iJS:I

    .line 20
    return-void
.end method


# virtual methods
.method public final u(Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->u(Lorg/json/JSONObject;)Z

    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 50
    :goto_0
    return v0

    .line 44
    :cond_0
    :try_start_0
    const-string/jumbo v1, "clickCount"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/g;->iJS:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string/jumbo v2, "MicroMsg.Sns.AdLandingPageBtnBaseComp"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
