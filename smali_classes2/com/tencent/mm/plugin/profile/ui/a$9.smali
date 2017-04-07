.class final Lcom/tencent/mm/plugin/profile/ui/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/at$a;


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
    .line 1800
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$9;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zw()V
    .locals 2

    .prologue
    .line 1809
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$9;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->doY:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 1810
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$9;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->doY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 1811
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$9;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/a;->doY:Lcom/tencent/mm/ui/base/p;

    .line 1813
    :cond_0
    return-void
.end method

.method public final zx()Z
    .locals 1

    .prologue
    .line 1804
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$9;->hiA:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->edo:Z

    return v0
.end method
