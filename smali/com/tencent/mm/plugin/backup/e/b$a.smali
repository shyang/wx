.class public Lcom/tencent/mm/plugin/backup/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public dPK:Z

.field public dPL:J

.field public dPM:J

.field public dbSize:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->dPK:Z

    .line 322
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->dbSize:J

    .line 323
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->dPL:J

    .line 324
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->dPM:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 328
    return-void
.end method
