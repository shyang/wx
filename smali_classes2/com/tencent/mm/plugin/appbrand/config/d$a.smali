.class public final Lcom/tencent/mm/plugin/appbrand/config/d$a;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/t/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final dvc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 342
    sget-object v0, Lcom/tencent/mm/t/e;->ctP:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "AppBrandWxaAppInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/d$a;->dvc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 345
    sget-object v0, Lcom/tencent/mm/t/e;->ctP:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "AppBrandWxaAppInfo"

    sget-object v2, Lcom/tencent/mm/t/e;->brz:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method static synthetic bA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/d$a;->dvc:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/e;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 349
    iget-object v1, p1, Lcom/tencent/mm/t/e;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    :goto_0
    return v0

    .line 352
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/t/e;->field_appId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/t/e;->field_appIdHashCode:I

    .line 353
    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 341
    check-cast p1, Lcom/tencent/mm/t/e;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/d$a;->b(Lcom/tencent/mm/t/e;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/t/e;)Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p1, Lcom/tencent/mm/t/e;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const/4 v0, 0x0

    .line 362
    :goto_0
    return v0

    .line 361
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/t/e;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/t/e;->field_appIdHashCode:I

    .line 362
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    goto :goto_0
.end method
