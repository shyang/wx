.class final Lcom/tencent/mm/plugin/backup/f/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/f/i;->i(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRK:[B

.field final synthetic dSl:Lcom/tencent/mm/plugin/backup/f/i;

.field final synthetic dfa:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/i;I[B)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/i$4;->dSl:Lcom/tencent/mm/plugin/backup/f/i;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/f/i$4;->dfa:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/f/i$4;->aRK:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$4;->dSl:Lcom/tencent/mm/plugin/backup/f/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/i$4;->aRK:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/f/i;->N([B)V

    .line 160
    return-void
.end method
