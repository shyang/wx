.class final Lcom/tencent/mm/ar/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ar/h;->Jm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cVE:Lcom/tencent/mm/ar/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ar/h;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/ar/h$1;->cVE:Lcom/tencent/mm/ar/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    if-nez p1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ar/h$1;->cVE:Lcom/tencent/mm/ar/h;

    iget-object v0, v0, Lcom/tencent/mm/ar/h;->cVB:Lcom/tencent/mm/ar/h$a;

    if-eqz v0, :cond_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ar/h$1;->cVE:Lcom/tencent/mm/ar/h;

    iget-object v0, v0, Lcom/tencent/mm/ar/h;->cVB:Lcom/tencent/mm/ar/h$a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ar/h$1;->cVE:Lcom/tencent/mm/ar/h;

    iget-object v0, v0, Lcom/tencent/mm/ar/h;->cVB:Lcom/tencent/mm/ar/h$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/ar/h$a;->a(ZILjava/lang/String;)V

    goto :goto_0
.end method
