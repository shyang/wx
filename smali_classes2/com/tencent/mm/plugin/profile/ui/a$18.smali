.class final Lcom/tencent/mm/plugin/profile/ui/a$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiA:Lcom/tencent/mm/plugin/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a;)V
    .locals 0

    .prologue
    .line 1293
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$18;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x1

    const v3, 0x7f08052e

    const/4 v2, 0x5

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$18;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$18;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Ci()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    const v0, 0x7f0805e1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/l;->cF(II)Landroid/view/MenuItem;

    .line 1300
    const v0, 0x7f08030c

    invoke-virtual {p1, v4, v0}, Lcom/tencent/mm/ui/base/l;->cF(II)Landroid/view/MenuItem;

    .line 1301
    const v0, 0x7f080543

    invoke-virtual {p1, v5, v0}, Lcom/tencent/mm/ui/base/l;->cF(II)Landroid/view/MenuItem;

    .line 1302
    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/ui/base/l;->cF(II)Landroid/view/MenuItem;

    .line 1315
    :goto_0
    return-void

    .line 1303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$18;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$18;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->egd:Lcom/tencent/mm/x/d;

    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Cj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1304
    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/ui/base/l;->cF(II)Landroid/view/MenuItem;

    goto :goto_0

    .line 1306
    :cond_1
    const v0, 0x7f0805e1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/l;->cF(II)Landroid/view/MenuItem;

    .line 1307
    const/4 v0, 0x2

    const v1, 0x7f08053a

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->cF(II)Landroid/view/MenuItem;

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$18;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a$18;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/a;->we(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1310
    const v0, 0x7f08030c

    invoke-virtual {p1, v4, v0}, Lcom/tencent/mm/ui/base/l;->cF(II)Landroid/view/MenuItem;

    .line 1311
    const v0, 0x7f080543

    invoke-virtual {p1, v5, v0}, Lcom/tencent/mm/ui/base/l;->cF(II)Landroid/view/MenuItem;

    .line 1313
    :cond_2
    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/ui/base/l;->cF(II)Landroid/view/MenuItem;

    goto :goto_0
.end method
