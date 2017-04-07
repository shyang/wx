.class final Lcom/c/a/a/u$c;
.super Lcom/c/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic aMp:Lcom/c/a/a/u;


# direct methods
.method constructor <init>(Lcom/c/a/a/u;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/c/a/a/u$c;->aMp:Lcom/c/a/a/u;

    .line 647
    invoke-direct {p0, p2}, Lcom/c/a/a/e;-><init>(Landroid/os/Handler;)V

    .line 648
    return-void
.end method


# virtual methods
.method final ne()V
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/c/a/a/u$c;->aMp:Lcom/c/a/a/u;

    invoke-static {v0}, Lcom/c/a/a/u;->a(Lcom/c/a/a/u;)V

    .line 653
    return-void
.end method
