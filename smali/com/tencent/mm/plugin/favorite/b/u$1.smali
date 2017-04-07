.class final Lcom/tencent/mm/plugin/favorite/b/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/u;->aj(Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqh:Lcom/tencent/mm/plugin/favorite/b/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/u;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/u$1;->fqh:Lcom/tencent/mm/plugin/favorite/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/u$1;->fqh:Lcom/tencent/mm/plugin/favorite/b/u;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/u;->ees:J

    .line 139
    return-void
.end method
