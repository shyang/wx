.class final Lcom/tencent/mm/ag/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ag/j;-><init>(JJILcom/tencent/mm/v/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIV:Lcom/tencent/mm/v/f;

.field final synthetic cIW:I

.field final synthetic cIX:I

.field final synthetic cIY:Lcom/tencent/mm/ag/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/j;Lcom/tencent/mm/v/f;II)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/ag/j$1;->cIY:Lcom/tencent/mm/ag/j;

    iput-object p2, p0, Lcom/tencent/mm/ag/j$1;->cIV:Lcom/tencent/mm/v/f;

    iput p3, p0, Lcom/tencent/mm/ag/j$1;->cIW:I

    iput p4, p0, Lcom/tencent/mm/ag/j$1;->cIX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ag/j$1;->cIV:Lcom/tencent/mm/v/f;

    iget v1, p0, Lcom/tencent/mm/ag/j$1;->cIW:I

    iget v2, p0, Lcom/tencent/mm/ag/j$1;->cIX:I

    iget-object v3, p0, Lcom/tencent/mm/ag/j$1;->cIY:Lcom/tencent/mm/ag/j;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/v/f;->a(IILcom/tencent/mm/v/k;)V

    .line 140
    return-void
.end method
