.class public final Lcom/tencent/mm/plugin/webview/modelcache/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final appId:Ljava/lang/String;

.field final koA:Ljava/lang/String;

.field final koB:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$a;->appId:Ljava/lang/String;

    .line 455
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$a;->koA:Ljava/lang/String;

    .line 456
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$a;->koB:Ljava/lang/String;

    .line 457
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/modelcache/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
