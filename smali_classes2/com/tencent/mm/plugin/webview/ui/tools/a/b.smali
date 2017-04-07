.class public final Lcom/tencent/mm/plugin/webview/ui/tools/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;
    }
.end annotation


# static fields
.field private static final eZs:[B

.field private static kvB:Lcom/tencent/mm/plugin/webview/ui/tools/a/b;


# instance fields
.field public aZu:Ljava/lang/String;

.field public hasInit:Z

.field public kvA:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

.field public kvC:I

.field public kvD:Z

.field public kvr:[B

.field public kvt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->eZs:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x2t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->hasInit:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->kvr:[B

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->kvC:I

    .line 241
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->kvt:Z

    .line 259
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->kvD:Z

    .line 167
    return-void
.end method

.method public static aQ([B)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 274
    if-eqz p0, :cond_0

    array-length v1, p0

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 275
    array-length v1, p0

    add-int/lit8 v1, v1, -0x7

    aget-byte v1, p0, v1

    if-ne v1, v0, :cond_0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x8

    aget-byte v1, p0, v1

    if-ne v1, v0, :cond_0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x9

    aget-byte v1, p0, v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 279
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static beC()Lcom/tencent/mm/plugin/webview/ui/tools/a/b;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->kvB:Lcom/tencent/mm/plugin/webview/ui/tools/a/b;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->kvB:Lcom/tencent/mm/plugin/webview/ui/tools/a/b;

    .line 173
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->kvB:Lcom/tencent/mm/plugin/webview/ui/tools/a/b;

    return-object v0
.end method


# virtual methods
.method public final beA()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 211
    const-string/jumbo v0, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v1, "stopPlugin, isScaning = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->kvt:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->kvt:Z

    if-eqz v0, :cond_1

    .line 213
    new-instance v0, Lcom/tencent/mm/e/a/dc;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dc;-><init>()V

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/e/a/dc;->baD:Lcom/tencent/mm/e/a/dc$a;

    iput-boolean v4, v1, Lcom/tencent/mm/e/a/dc$a;->aZv:Z

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/e/a/dc;->baD:Lcom/tencent/mm/e/a/dc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->aZu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/dc$a;->aZu:Ljava/lang/String;

    .line 216
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 217
    iget-object v0, v0, Lcom/tencent/mm/e/a/dc;->baE:Lcom/tencent/mm/e/a/dc$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/dc$b;->aZw:Z

    if-nez v0, :cond_0

    .line 218
    const-string/jumbo v0, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v1, "stopScanWXDevice fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->kvt:Z

    .line 222
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->hasInit:Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->kvA:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    if-eqz v0, :cond_2

    .line 224
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->kvA:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->kvE:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 225
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->kvA:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->kvF:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 226
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->kvA:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->kvG:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 227
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->kvA:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->kvu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 228
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->kvA:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->ifj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 229
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->kvA:Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;

    .line 231
    :cond_2
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->kvr:[B

    .line 233
    new-instance v0, Lcom/tencent/mm/e/a/di;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/di;-><init>()V

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/e/a/di;->baU:Lcom/tencent/mm/e/a/di$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/e/a/di$a;->aQL:Ljava/lang/String;

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/e/a/di;->baU:Lcom/tencent/mm/e/a/di$a;

    iput v4, v1, Lcom/tencent/mm/e/a/di$a;->direction:I

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/e/a/di;->baU:Lcom/tencent/mm/e/a/di$a;

    iput-boolean v5, v1, Lcom/tencent/mm/e/a/di$a;->baW:Z

    .line 237
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 238
    const-string/jumbo v1, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v2, "stop EcDeviceMgr for webview %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/e/a/di;->baV:Lcom/tencent/mm/e/a/di$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/di$b;->aZw:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    return-void
.end method

.method public final beB()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final cK(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    const-string/jumbo v0, "WebViewExDeviceMgr"

    return-object v0
.end method
