.class public final Lcom/tencent/mm/plugin/scanner/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hII:Ljava/lang/String;

.field hIJ:Lcom/tencent/mm/plugin/scanner/b/e;

.field hIK:Lcom/tencent/mm/plugin/scanner/b/a;

.field hIL:Lcom/tencent/mm/plugin/scanner/b/e$a;

.field public hIM:Lcom/tencent/mm/sdk/c/c;

.field public hIN:Lcom/tencent/mm/sdk/c/c;

.field pI:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/b$1;-><init>(Lcom/tencent/mm/plugin/scanner/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->hIL:Lcom/tencent/mm/plugin/scanner/b/e$a;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/b$2;-><init>(Lcom/tencent/mm/plugin/scanner/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->hIM:Lcom/tencent/mm/sdk/c/c;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/b$3;-><init>(Lcom/tencent/mm/plugin/scanner/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->hIN:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method


# virtual methods
.method public final aFw()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->hIJ:Lcom/tencent/mm/plugin/scanner/b/e;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->hIJ:Lcom/tencent/mm/plugin/scanner/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/e;->aGw()V

    .line 108
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b;->hIJ:Lcom/tencent/mm/plugin/scanner/b/e;

    .line 111
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b;->pI:Landroid/app/Activity;

    .line 112
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b;->hII:Ljava/lang/String;

    .line 113
    return-void
.end method
