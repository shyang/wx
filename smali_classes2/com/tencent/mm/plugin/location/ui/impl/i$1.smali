.class final Lcom/tencent/mm/plugin/location/ui/impl/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/i;->auB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$1;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$1;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gBL:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$1;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    const v1, 0x7f080bf8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$1;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    const v1, 0x7f080002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$1;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    const v1, 0x7f080be6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$1;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->type:I

    if-ne v0, v2, :cond_4

    .line 95
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$1;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    const v2, 0x7f080ea1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 102
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/e/a/cn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/cn;-><init>()V

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/e/a/cn;->aZY:Lcom/tencent/mm/e/a/cn$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$1;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/i;->aZO:J

    iput-wide v2, v1, Lcom/tencent/mm/e/a/cn$a;->aZO:J

    .line 104
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 105
    iget-object v0, v0, Lcom/tencent/mm/e/a/cn;->aZZ:Lcom/tencent/mm/e/a/cn$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/cn$b;->aZw:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    :cond_2
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$1;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    const v2, 0x7f080677

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 108
    :cond_3
    return-void

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$1;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->type:I

    if-ne v0, v3, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$1;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kFavCanDel"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$1;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    const v2, 0x7f08081c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 99
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$1;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    const v2, 0x7f08012e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto :goto_0
.end method
