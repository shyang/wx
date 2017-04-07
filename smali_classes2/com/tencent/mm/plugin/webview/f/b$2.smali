.class final Lcom/tencent/mm/plugin/webview/f/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/f/b;->n(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAO:Lcom/tencent/mm/plugin/webview/f/b;

.field final synthetic kAP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/f/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/f/b$2;->kAO:Lcom/tencent/mm/plugin/webview/f/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/f/b$2;->kAP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 224
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/f/b$2;->kAP:Ljava/lang/String;

    .line 225
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 226
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 227
    const/4 v0, 0x0

    .line 228
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/f/b$2;->kAO:Lcom/tencent/mm/plugin/webview/f/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/f/b;->a(Lcom/tencent/mm/plugin/webview/f/b;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 230
    if-eq v0, v7, :cond_2

    .line 231
    const-string/jumbo v1, "\""

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 234
    if-eq v1, v7, :cond_2

    .line 235
    const-string/jumbo v2, " "

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 238
    if-eq v2, v7, :cond_2

    .line 239
    if-ge v1, v2, :cond_1

    .line 242
    :goto_1
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v1, v2

    .line 239
    goto :goto_1

    .line 247
    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/f/b$2;->kAO:Lcom/tencent/mm/plugin/webview/f/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/f/b$2;->kAP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/f/b;->a(Lcom/tencent/mm/plugin/webview/f/b;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/tencent/mm/e/a/iq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/iq;-><init>()V

    .line 251
    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/e/a/iq$a;->type:I

    .line 252
    iget-object v1, v0, Lcom/tencent/mm/e/a/iq;->biA:Lcom/tencent/mm/e/a/iq$a;

    iput-object v4, v1, Lcom/tencent/mm/e/a/iq$a;->biJ:Ljava/util/ArrayList;

    .line 253
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 254
    return-void
.end method
