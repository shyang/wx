.class public final Lcom/tencent/mm/e/a/pn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/pn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bcN:I

.field public bcO:Ljava/lang/String;

.field public bpR:[B

.field public bpS:I

.field public content:Ljava/lang/String;

.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v0, p0, Lcom/tencent/mm/e/a/pn$a;->bcN:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/e/a/pn$a;->bpS:I

    return-void
.end method