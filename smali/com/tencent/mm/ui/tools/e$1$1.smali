.class final Lcom/tencent/mm/ui/tools/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mmdb/repair/DBDumpUtil$ExecuteSqlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nSm:Lcom/tencent/mm/ui/tools/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/e$1;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/e$1$1;->nSm:Lcom/tencent/mm/ui/tools/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final preExecute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/ui/tools/e;->oq()I

    .line 150
    const/4 v0, 0x0

    return-object v0
.end method
