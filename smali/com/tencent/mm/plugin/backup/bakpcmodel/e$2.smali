.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a(ZII[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dMU:I

.field final synthetic dMW:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

.field final synthetic dMX:Z

.field final synthetic dMY:[B

.field final synthetic dfa:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/e;ZII[B)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$2;->dMW:Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$2;->dMX:Z

    iput p3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$2;->dfa:I

    iput p4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$2;->dMU:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$2;->dMY:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$2;->dMX:Z

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$2;->dfa:I

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$2;->dMU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/e$2;->dMY:[B

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/c/b;->b(ZII[B)V

    .line 146
    return-void
.end method
