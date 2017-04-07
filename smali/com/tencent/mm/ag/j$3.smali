.class final Lcom/tencent/mm/ag/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ag/j;->a(Lcom/tencent/mm/ag/d;III[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIY:Lcom/tencent/mm/ag/j;

.field final synthetic cIZ:Lcom/tencent/mm/ag/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/j;Lcom/tencent/mm/ag/d;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/mm/ag/j$3;->cIY:Lcom/tencent/mm/ag/j;

    iput-object p2, p0, Lcom/tencent/mm/ag/j$3;->cIZ:Lcom/tencent/mm/ag/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ag/j$3;->cIY:Lcom/tencent/mm/ag/j;

    iget-object v0, v0, Lcom/tencent/mm/ag/j;->cIF:Lcom/tencent/mm/v/f;

    iget-object v1, p0, Lcom/tencent/mm/ag/j$3;->cIZ:Lcom/tencent/mm/ag/d;

    iget v1, v1, Lcom/tencent/mm/ag/d;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/ag/j$3;->cIZ:Lcom/tencent/mm/ag/d;

    iget v2, v2, Lcom/tencent/mm/ag/d;->cuC:I

    iget-object v3, p0, Lcom/tencent/mm/ag/j$3;->cIY:Lcom/tencent/mm/ag/j;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/v/f;->a(IILcom/tencent/mm/v/k;)V

    .line 533
    return-void
.end method
