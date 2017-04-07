.class public final Lcom/tencent/mm/plugin/webview/ui/tools/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;
    }
.end annotation


# static fields
.field private static clf:Ljava/lang/String;

.field private static kvq:Lcom/tencent/mm/plugin/webview/ui/tools/a/a;


# instance fields
.field public aZu:Ljava/lang/String;

.field public hasInit:Z

.field public kvp:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

.field public kvr:[B

.field private kvs:I

.field public kvt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "lan"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->clf:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->kvr:[B

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->kvs:I

    .line 229
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->kvt:Z

    .line 165
    return-void
.end method

.method static synthetic bB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->clf:Ljava/lang/String;

    return-object v0
.end method

.method public static bez()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->kvq:Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->kvq:Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    .line 171
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->kvq:Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    return-object v0
.end method


# virtual methods
.method public final beA()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 206
    const-string/jumbo v0, "MicroMsg.webview.WebViewExDeviceLanMgr"

    const-string/jumbo v1, "stopPlugin, isScaning = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->kvt:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->kvt:Z

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Lcom/tencent/mm/e/a/ds;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ds;-><init>()V

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/e/a/ds;->bbn:Lcom/tencent/mm/e/a/ds$a;

    iput-boolean v4, v1, Lcom/tencent/mm/e/a/ds$a;->aZv:Z

    .line 210
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 211
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->kvt:Z

    .line 213
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->kvp:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    if-eqz v0, :cond_1

    .line 215
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->kvp:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->kvu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 216
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->kvp:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->kvv:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 217
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->kvp:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->kvx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 218
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->kvp:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->kvw:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 219
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->kvp:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->kvy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 220
    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->kvp:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    .line 222
    :cond_1
    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->kvr:[B

    .line 224
    new-instance v0, Lcom/tencent/mm/e/a/db;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/db;-><init>()V

    .line 225
    iget-object v1, v0, Lcom/tencent/mm/e/a/db;->baC:Lcom/tencent/mm/e/a/db$a;

    iput-boolean v4, v1, Lcom/tencent/mm/e/a/db$a;->aZv:Z

    .line 226
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 227
    return-void
.end method

.method public final beB()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final cK(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    const-string/jumbo v0, "WebViewExDeviceLanMgr"

    return-object v0
.end method
