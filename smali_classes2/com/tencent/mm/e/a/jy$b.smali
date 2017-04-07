.class public final Lcom/tencent/mm/e/a/jy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/jy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aGK:Ljava/lang/String;

.field public bkE:Z

.field public bkF:Ljava/lang/String;

.field public bkG:Ljava/lang/String;

.field public bkH:Ljava/lang/String;

.field public bkI:Ljava/lang/String;

.field public bkJ:Ljava/lang/String;

.field public bkK:Ljava/lang/String;

.field public bkL:Ljava/lang/String;

.field public errCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/mm/e/a/jy$b;->errCode:I

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/jy$b;->bkE:Z

    return-void
.end method
