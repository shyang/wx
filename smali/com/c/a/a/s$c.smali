.class final Lcom/c/a/a/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic aKL:Lcom/c/a/a/s;


# direct methods
.method private constructor <init>(Lcom/c/a/a/s;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/c/a/a/s$c;->aKL:Lcom/c/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a/a/s;B)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/c/a/a/s$c;-><init>(Lcom/c/a/a/s;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/c/a/a/s$c;->aKL:Lcom/c/a/a/s;

    invoke-virtual {v0}, Lcom/c/a/a/s;->nu()V

    .line 89
    return-void
.end method
