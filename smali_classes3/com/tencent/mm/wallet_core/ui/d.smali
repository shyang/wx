.class public Lcom/tencent/mm/wallet_core/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private hEh:Landroid/view/View$OnClickListener;

.field private iuS:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/wallet_core/ui/d;->iuS:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/tencent/mm/wallet_core/ui/d;->iuS:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/d;->hEh:Landroid/view/View$OnClickListener;

    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    iput-wide v0, p0, Lcom/tencent/mm/wallet_core/ui/d;->iuS:J

    .line 23
    :cond_0
    return-void
.end method
