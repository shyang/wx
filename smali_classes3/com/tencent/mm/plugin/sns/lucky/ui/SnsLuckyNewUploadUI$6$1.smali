.class final Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$6;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivA:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$6;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$6$1;->ivA:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aba()V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public final abb()V
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$6$1;->ivA:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$6;->ivz:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;

    const v1, 0x7f08145d

    const v2, 0x7f08145e

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 477
    return-void
.end method

.method public final pH(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$6$1;->ivA:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$6;->ivz:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->d(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$6$1;->ivA:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$6;->ivz:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$6$1;->ivA:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$6;->ivz:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->e(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$6$1;->ivA:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$6;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$6;->ivz:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->f(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;Ljava/lang/String;ZLjava/util/List;)V

    .line 465
    return-void
.end method
