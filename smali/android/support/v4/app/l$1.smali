.class final Landroid/support/v4/app/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qo:Landroid/support/v4/app/l;


# direct methods
.method constructor <init>(Landroid/support/v4/app/l;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Landroid/support/v4/app/l$1;->qo:Landroid/support/v4/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Landroid/support/v4/app/l$1;->qo:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->execPendingActions()Z

    .line 518
    return-void
.end method
