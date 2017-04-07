.class final Lcom/tencent/mm/plugin/sns/j/a/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/d$1;->aMm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMp:Lcom/tencent/mm/plugin/sns/j/a/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/d$1;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/d$1$1;->iMp:Lcom/tencent/mm/plugin/sns/j/a/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/d$1$1;->iMp:Lcom/tencent/mm/plugin/sns/j/a/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/d$1;->iMm:Lcom/tencent/mm/plugin/sns/j/a/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/j/a/d$a;->aMm()V

    .line 87
    return-void
.end method
