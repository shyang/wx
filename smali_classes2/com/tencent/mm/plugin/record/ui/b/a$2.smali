.class final Lcom/tencent/mm/plugin/record/ui/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hDZ:Lcom/tencent/mm/plugin/record/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->hDZ:Lcom/tencent/mm/plugin/record/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/a/b;

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->hDe:Lcom/tencent/mm/plugin/record/a/c;

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 97
    new-instance v3, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v4, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a$2;Lcom/tencent/mm/plugin/record/a/c;Landroid/content/Context;)V

    iput-object v4, v3, Lcom/tencent/mm/ui/tools/l;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    .line 111
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a$2;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/content/Context;)V

    iput-object v1, v3, Lcom/tencent/mm/ui/tools/l;->jgK:Lcom/tencent/mm/ui/base/n$d;

    .line 161
    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/l;->bCt()Landroid/app/Dialog;

    .line 162
    const/4 v0, 0x1

    return v0
.end method
