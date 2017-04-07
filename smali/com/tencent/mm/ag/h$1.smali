.class final Lcom/tencent/mm/ag/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIz:Lcom/tencent/mm/ag/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/h;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ag/h$1;->cIz:Lcom/tencent/mm/ag/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FT()V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/h$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ag/h$1$1;-><init>(Lcom/tencent/mm/ag/h$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 84
    return-void
.end method
