.class final Lcom/tencent/mm/plugin/record/ui/b/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/b/a$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEa:Lcom/tencent/mm/plugin/record/a/c;

.field final synthetic hEb:Lcom/tencent/mm/plugin/record/ui/b/a$2;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a$2;Lcom/tencent/mm/plugin/record/a/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->hEb:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->hEa:Lcom/tencent/mm/plugin/record/a/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->hEa:Lcom/tencent/mm/plugin/record/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget v2, v2, Lcom/tencent/mm/protocal/b/px;->lyn:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 103
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->val$context:Landroid/content/Context;

    const v4, 0x7f08087f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/ui/base/l;->c(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 105
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->hEa:Lcom/tencent/mm/plugin/record/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget v2, v2, Lcom/tencent/mm/protocal/b/px;->lyn:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->val$context:Landroid/content/Context;

    const v2, 0x7f080859

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/l;->c(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 108
    :cond_2
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->val$context:Landroid/content/Context;

    const v2, 0x7f080879

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->c(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 109
    return-void

    :cond_3
    move v2, v0

    .line 102
    goto :goto_0
.end method
