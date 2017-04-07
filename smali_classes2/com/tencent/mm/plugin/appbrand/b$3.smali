.class final Lcom/tencent/mm/plugin/appbrand/b$3;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drP:Lcom/tencent/mm/plugin/appbrand/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b$3;->drP:Lcom/tencent/mm/plugin/appbrand/b;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method
