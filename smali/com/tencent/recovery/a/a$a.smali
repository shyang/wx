.class public final Lcom/tencent/recovery/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/recovery/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public orZ:Z

.field public ost:Lcom/tencent/recovery/a/b;

.field public osu:J

.field public osv:J

.field public osw:Z

.field public processName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/recovery/a/a$a;->processName:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/tencent/recovery/a/b;->osx:Lcom/tencent/recovery/a/b;

    iput-object v0, p0, Lcom/tencent/recovery/a/a$a;->ost:Lcom/tencent/recovery/a/b;

    .line 61
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/recovery/a/a$a;->osu:J

    .line 62
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/tencent/recovery/a/a$a;->osv:J

    return-void
.end method
