.class final Lcom/tencent/mm/plugin/backup/e/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/e/e;->hC(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dPZ:I

.field final synthetic dQa:Lcom/tencent/mm/plugin/backup/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/e/e;I)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/e$1;->dQa:Lcom/tencent/mm/plugin/backup/e/e;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/e/e$1;->dPZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e$1;->dQa:Lcom/tencent/mm/plugin/backup/e/e;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/e/e$1;->dPZ:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/e/e;->a(Lcom/tencent/mm/plugin/backup/e/e;I)V

    .line 289
    return-void
.end method
