.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doW:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9$1;->doW:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 4

    .prologue
    .line 260
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const v3, 0x7f080044

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/l;->add(IIII)Landroid/view/MenuItem;

    .line 261
    return-void
.end method
