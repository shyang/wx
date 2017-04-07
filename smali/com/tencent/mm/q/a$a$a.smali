.class public final Lcom/tencent/mm/q/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bLH:Ljava/lang/String;

.field public coA:I

.field public coB:I

.field public coC:I

.field public cox:I

.field public coy:I

.field public coz:I

.field public desc:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput v0, p0, Lcom/tencent/mm/q/a$a$a;->coB:I

    .line 56
    iput v0, p0, Lcom/tencent/mm/q/a$a$a;->coC:I

    return-void
.end method
