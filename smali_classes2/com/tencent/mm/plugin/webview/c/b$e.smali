.class public final Lcom/tencent/mm/plugin/webview/c/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public aWt:Z

.field public bjJ:Ljava/lang/String;

.field public hUn:I

.field final synthetic klE:Lcom/tencent/mm/plugin/webview/c/b;

.field public klM:Z

.field public klN:Z

.field public scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/c/b;)V
    .locals 1

    .prologue
    .line 895
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/b$e;->klE:Lcom/tencent/mm/plugin/webview/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 896
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/b$e;->klM:Z

    return-void
.end method
