.class final Lcom/tencent/mm/ui/conversation/d$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewM:Landroid/app/ProgressDialog;

.field final synthetic nML:Lcom/tencent/mm/ui/conversation/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 1394
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$20;->nML:Lcom/tencent/mm/ui/conversation/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/d$20;->ewM:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zw()V
    .locals 1

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$20;->ewM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$20;->ewM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1407
    :cond_0
    return-void
.end method

.method public final zx()Z
    .locals 1

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$20;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->w(Lcom/tencent/mm/ui/conversation/d;)Z

    move-result v0

    return v0
.end method
