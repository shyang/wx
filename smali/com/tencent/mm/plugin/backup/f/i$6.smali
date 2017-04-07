.class final Lcom/tencent/mm/plugin/backup/f/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/f/i;->a(ZII[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dMU:I

.field final synthetic dMX:Z

.field final synthetic dMY:[B

.field final synthetic dSl:Lcom/tencent/mm/plugin/backup/f/i;

.field final synthetic dfa:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/i;ZII[B)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/i$6;->dSl:Lcom/tencent/mm/plugin/backup/f/i;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/backup/f/i$6;->dMX:Z

    iput p3, p0, Lcom/tencent/mm/plugin/backup/f/i$6;->dfa:I

    iput p4, p0, Lcom/tencent/mm/plugin/backup/f/i$6;->dMU:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/f/i$6;->dMY:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/i$6;->dMX:Z

    iget v1, p0, Lcom/tencent/mm/plugin/backup/f/i$6;->dfa:I

    iget v2, p0, Lcom/tencent/mm/plugin/backup/f/i$6;->dMU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/i$6;->dMY:[B

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/c/b;->b(ZII[B)V

    .line 247
    return-void
.end method
