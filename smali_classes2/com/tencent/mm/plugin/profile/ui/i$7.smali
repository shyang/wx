.class final Lcom/tencent/mm/plugin/profile/ui/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eez:Lcom/tencent/mm/ui/base/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/p;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/i$7;->eez:Lcom/tencent/mm/ui/base/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zw()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$7;->eez:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$7;->eez:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 273
    :cond_0
    return-void
.end method

.method public final zx()Z
    .locals 1

    .prologue
    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/i;->aBy()Z

    move-result v0

    return v0
.end method
