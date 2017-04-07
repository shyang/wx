.class public final Lcom/tencent/mm/plugin/shake/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/b/j$b;,
        Lcom/tencent/mm/plugin/shake/b/j$a;
    }
.end annotation


# static fields
.field protected static iaL:J

.field protected static iaM:I


# instance fields
.field public iaN:I

.field public iaO:Lcom/tencent/mm/plugin/shake/b/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-wide/16 v0, 0x3e80

    sput-wide v0, Lcom/tencent/mm/plugin/shake/b/j;->iaL:J

    .line 35
    const v0, 0xd38e

    sput v0, Lcom/tencent/mm/plugin/shake/b/j;->iaM:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    return-void
.end method
