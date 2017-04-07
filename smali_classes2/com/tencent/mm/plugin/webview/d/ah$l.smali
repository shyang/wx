.class public final Lcom/tencent/mm/plugin/webview/d/ah$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/d/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public baQ:Z

.field public brv:I

.field public dvO:J

.field public knf:Ljava/lang/String;

.field final synthetic kng:Lcom/tencent/mm/plugin/webview/d/ah;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/d/ah;)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/ah$l;->kng:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/d/ah$l;->baQ:Z

    return-void
.end method
