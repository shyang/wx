.class final Lcom/tencent/mm/plugin/backup/e/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/e/b;->a(Ljava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dPG:Ljava/lang/Runnable;

.field final synthetic dPH:I


# direct methods
.method constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/b$4;->dPG:Ljava/lang/Runnable;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/e/b$4;->dPH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b$4;->dPG:Ljava/lang/Runnable;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/e/b$4;->dPH:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/e/b;->a(Ljava/lang/Runnable;I)V

    .line 468
    return-void
.end method
