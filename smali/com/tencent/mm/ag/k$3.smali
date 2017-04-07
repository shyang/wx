.class final Lcom/tencent/mm/ag/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ag/k;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/v/f;ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIV:Lcom/tencent/mm/v/f;

.field final synthetic cIW:I

.field final synthetic cIX:I

.field final synthetic cJx:Lcom/tencent/mm/ag/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/k;Lcom/tencent/mm/v/f;II)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mm/ag/k$3;->cJx:Lcom/tencent/mm/ag/k;

    iput-object p2, p0, Lcom/tencent/mm/ag/k$3;->cIV:Lcom/tencent/mm/v/f;

    iput p3, p0, Lcom/tencent/mm/ag/k$3;->cIW:I

    iput p4, p0, Lcom/tencent/mm/ag/k$3;->cIX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ag/k$3;->cIV:Lcom/tencent/mm/v/f;

    iget v1, p0, Lcom/tencent/mm/ag/k$3;->cIW:I

    iget v2, p0, Lcom/tencent/mm/ag/k$3;->cIX:I

    iget-object v3, p0, Lcom/tencent/mm/ag/k$3;->cJx:Lcom/tencent/mm/ag/k;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/v/f;->a(IILcom/tencent/mm/v/k;)V

    .line 480
    return-void
.end method
