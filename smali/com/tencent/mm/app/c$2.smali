.class final Lcom/tencent/mm/app/c$2;
.super Lcom/tencent/mm/network/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aQi:Lcom/tencent/mm/app/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/c;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/app/c$2;->aQi:Lcom/tencent/mm/app/c;

    invoke-direct {p0}, Lcom/tencent/mm/network/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final cD(I)V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/mm/app/c$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/app/c$2$1;-><init>(Lcom/tencent/mm/app/c$2;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method
