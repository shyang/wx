.class public abstract Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field eIf:Landroid/content/Context;

.field ePB:I

.field protected kzP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->ePB:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->kzP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    .line 33
    return-void
.end method

.method public abstract aeU()I
.end method

.method public abstract bfp()I
.end method

.method public abstract bfq()I
.end method

.method public abstract bfr()I
.end method

.method public abstract getPageCount()I
.end method

.method public abstract getRowCount()I
.end method

.method public abstract rY(I)Landroid/view/View;
.end method
