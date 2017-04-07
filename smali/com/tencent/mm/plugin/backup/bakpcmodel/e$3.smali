.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->i(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRK:[B

.field final synthetic dMW:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

.field final synthetic dfa:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;I[B)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$3;->dMW:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$3;->dfa:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$3;->aRK:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$3;->dMW:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$3;->aRK:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->N([B)V

    .line 160
    return-void
.end method
