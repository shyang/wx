.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/n;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$4;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aKd()V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public final ox(I)V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$4;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    int-to-double v2, p1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iih:D

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$4;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    int-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->i(D)V

    .line 267
    return-void
.end method
