.class public final Lcom/tencent/mm/compatible/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private ceF:Ljava/lang/String;

.field private ceG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/i;->ceF:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/i;->ceF:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/compatible/util/i;->ceG:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
