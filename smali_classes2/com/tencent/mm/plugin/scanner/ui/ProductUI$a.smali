.class public final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/n$a;)V
    .locals 0

    .prologue
    .line 1209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1210
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    .line 1211
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1275
    return-void
.end method

.method public final Me()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1215
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->aFu()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_thumburl:Ljava/lang/String;

    const-string/jumbo v2, "@S"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b;->cc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Mf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    if-nez v0, :cond_0

    .line 1221
    const-string/jumbo v0, ""

    .line 1223
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Mg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    if-nez v0, :cond_0

    .line 1229
    const-string/jumbo v0, ""

    .line 1231
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Mh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    if-nez v0, :cond_0

    .line 1237
    const-string/jumbo v0, ""

    .line 1239
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Mi()Z
    .locals 1

    .prologue
    .line 1244
    const/4 v0, 0x0

    return v0
.end method

.method public final Mj()Z
    .locals 1

    .prologue
    .line 1249
    const/4 v0, 0x0

    return v0
.end method

.method public final Mk()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1284
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1285
    const/4 v0, 0x0

    .line 1287
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205a8

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final Ml()V
    .locals 0

    .prologue
    .line 1270
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/i$a;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1254
    sget-object v0, Lcom/tencent/mm/platformtools/i$a;->diw:Lcom/tencent/mm/platformtools/i$a;

    if-ne v0, p2, :cond_0

    .line 1259
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->Me()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1264
    :cond_0
    :goto_0
    return-object p1

    .line 1260
    :catch_0
    move-exception v0

    .line 1261
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/platformtools/i$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1280
    return-void
.end method
