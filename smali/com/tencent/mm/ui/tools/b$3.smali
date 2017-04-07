.class final Lcom/tencent/mm/ui/tools/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/x/d;Landroid/app/Activity;Lcom/tencent/mm/storage/m;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nRb:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b$3;->nRb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zw()V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b$3;->nRb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/e;->hj(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/ui/tools/b;->bCg()Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/mm/ui/tools/b;->bCg()Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/ui/tools/b;->bCh()Lcom/tencent/mm/ui/base/p;

    .line 129
    :cond_0
    return-void
.end method

.method public final zx()Z
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/ui/tools/b;->rz()Z

    move-result v0

    return v0
.end method
