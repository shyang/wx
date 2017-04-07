.class final Lcom/tencent/mm/console/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->w(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cfk:I

.field final synthetic cfl:Ljava/util/ArrayList;

.field final synthetic cfo:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1758
    iput-object p1, p0, Lcom/tencent/mm/console/b$5;->cfo:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/console/b$5;->cfk:I

    iput-object p3, p0, Lcom/tencent/mm/console/b$5;->cfl:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/mm/console/b$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1763
    new-instance v0, Lcom/tencent/mm/console/b$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/console/b$5$1;-><init>(Lcom/tencent/mm/console/b$5;)V

    const-string/jumbo v1, "copy -n"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1813
    return-void
.end method
