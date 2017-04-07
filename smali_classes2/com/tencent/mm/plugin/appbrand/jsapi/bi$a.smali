.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field dyW:I

.field dyX:Ljava/lang/String;

.field dyY:Lcom/tencent/mm/plugin/appbrand/jsapi/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;->appId:Ljava/lang/String;

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;->dyW:I

    .line 144
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;->dyX:Ljava/lang/String;

    .line 145
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;->dyY:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 146
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;

    if-nez v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;

    .line 154
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;->dyW:I

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;->dyW:I

    if-ne v1, v2, :cond_0

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;->appId:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;->appId:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;->appId:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;->dyY:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;->dyY:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    if-nez v1, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;->dyY:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;->dyY:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;->dyY:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method
