.class public final Lcom/tencent/mm/kernel/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ciE:Lcom/tencent/mm/kernel/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/f;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/tencent/mm/kernel/f$4;->ciE:Lcom/tencent/mm/kernel/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 715
    const-string/jumbo v0, "EnMicroMsg.dberr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
