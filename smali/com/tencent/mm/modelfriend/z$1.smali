.class final Lcom/tencent/mm/modelfriend/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelfriend/z;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cDM:I

.field final synthetic cDU:Lcom/tencent/mm/modelfriend/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/z;I)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/z$1;->cDU:Lcom/tencent/mm/modelfriend/z;

    iput p2, p0, Lcom/tencent/mm/modelfriend/z$1;->cDM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/mm/modelsimple/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/m;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/z$1;->cDU:Lcom/tencent/mm/modelfriend/z;

    iget-object v1, v1, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    new-instance v2, Lcom/tencent/mm/modelfriend/z$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelfriend/z$1$1;-><init>(Lcom/tencent/mm/modelfriend/z$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    .line 99
    return-void
.end method
