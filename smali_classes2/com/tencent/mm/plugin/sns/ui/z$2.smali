.class final Lcom/tencent/mm/plugin/sns/ui/z$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/z;->aQk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSr:Lcom/tencent/mm/plugin/sns/ui/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/z;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/z$2;->iSr:Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mm/ak/b;->Hd()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z$2;->iSr:Lcom/tencent/mm/plugin/sns/ui/z;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/z;->hLJ:Z

    .line 130
    return-void
.end method
