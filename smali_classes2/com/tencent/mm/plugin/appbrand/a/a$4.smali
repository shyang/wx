.class final Lcom/tencent/mm/plugin/appbrand/a/a$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dss:Lcom/tencent/mm/plugin/appbrand/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/a/a;)V
    .locals 1

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/a$4;->dss:Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a$4;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 287
    check-cast p1, Lcom/tencent/mm/e/a/l;

    iget-object v0, p1, Lcom/tencent/mm/e/a/l;->aWq:Lcom/tencent/mm/e/a/l$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/l$a;->aWs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/l;->aWr:Lcom/tencent/mm/e/a/l$b;

    iput-boolean v9, v0, Lcom/tencent/mm/e/a/l$b;->aWt:Z

    :goto_0
    return v9

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->drZ:Lcom/tencent/mm/plugin/appbrand/config/d;

    iget-object v1, p1, Lcom/tencent/mm/e/a/l;->aWq:Lcom/tencent/mm/e/a/l$a;

    iget-object v6, v1, Lcom/tencent/mm/e/a/l$a;->aWs:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_1
    if-nez v5, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/e/a/l;->aWr:Lcom/tencent/mm/e/a/l$b;

    iput-boolean v9, v0, Lcom/tencent/mm/e/a/l$b;->aWt:Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/d;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "AppBrandWxaAppInfo"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "appName"

    aput-object v3, v2, v9

    const-string/jumbo v3, "appIcon"

    aput-object v3, v2, v8

    const/4 v3, 0x2

    const-string/jumbo v4, "AppOpt"

    aput-object v4, v2, v3

    const-string/jumbo v3, "%s=?"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "brandId"

    aput-object v7, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    aput-object v6, v4, v9

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v5, Lcom/tencent/mm/t/e;

    invoke-direct {v5}, Lcom/tencent/mm/t/e;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/t/e;->b(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/e/a/l;->aWr:Lcom/tencent/mm/e/a/l$b;

    iget-object v1, v5, Lcom/tencent/mm/t/e;->field_appName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/e/a/l$b;->appName:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/l;->aWr:Lcom/tencent/mm/e/a/l$b;

    iget-object v1, v5, Lcom/tencent/mm/t/e;->field_appIcon:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/e/a/l$b;->aWu:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/l;->aWr:Lcom/tencent/mm/e/a/l$b;

    iget v0, v5, Lcom/tencent/mm/t/e;->field_AppOpt:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    move v0, v8

    :goto_2
    if-nez v0, :cond_6

    move v0, v8

    :goto_3
    iput-boolean v0, v1, Lcom/tencent/mm/e/a/l$b;->aWv:Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/l;->aWr:Lcom/tencent/mm/e/a/l$b;

    iput-boolean v8, v0, Lcom/tencent/mm/e/a/l$b;->aWt:Z

    goto :goto_0

    :cond_5
    move v0, v9

    goto :goto_2

    :cond_6
    move v0, v9

    goto :goto_3
.end method
