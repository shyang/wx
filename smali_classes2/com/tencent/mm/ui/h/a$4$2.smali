.class final Lcom/tencent/mm/ui/h/a$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nYn:Lcom/tencent/mm/ui/h/a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h/a$4;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/ui/h/a$4$2;->nYn:Lcom/tencent/mm/ui/h/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a$4$2;->nYn:Lcom/tencent/mm/ui/h/a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/h/a$4;->nYl:Lcom/tencent/mm/ui/h/a;

    sget-object v1, Lcom/tencent/mm/ui/h/a$c;->nYp:Lcom/tencent/mm/ui/h/a$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/h/a;->c(Lcom/tencent/mm/ui/h/a$c;)V

    .line 292
    return-void
.end method
