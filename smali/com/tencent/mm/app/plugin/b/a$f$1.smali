.class final Lcom/tencent/mm/app/plugin/b/a$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSN:Lcom/tencent/mm/app/plugin/b/a$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/b/a$f;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/b/a$f$1;->aSN:Lcom/tencent/mm/app/plugin/b/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 2

    .prologue
    .line 305
    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "Voice record timeout."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f$1;->aSN:Lcom/tencent/mm/app/plugin/b/a$f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/app/plugin/b/a$f;->aSK:Z

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f$1;->aSN:Lcom/tencent/mm/app/plugin/b/a$f;

    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/b/a$f;->oV()V

    .line 308
    const/4 v0, 0x0

    return v0
.end method
