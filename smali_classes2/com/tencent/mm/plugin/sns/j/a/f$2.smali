.class final Lcom/tencent/mm/plugin/sns/j/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/f;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMB:Lcom/tencent/mm/plugin/sns/j/a/f;

.field final synthetic iMC:Lcom/tencent/mm/plugin/sns/j/a/a/k;

.field final synthetic iMo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/j/a/a/k;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/f$2;->iMB:Lcom/tencent/mm/plugin/sns/j/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/f$2;->iMo:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/j/a/f$2;->iMC:Lcom/tencent/mm/plugin/sns/j/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/f$2;->iMB:Lcom/tencent/mm/plugin/sns/j/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/f$2;->iMo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/f$2;->iMC:Lcom/tencent/mm/plugin/sns/j/a/a/k;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/j/a/f;->a(Lcom/tencent/mm/plugin/sns/j/a/f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/j/a/a/k;)V

    .line 308
    return-void
.end method
