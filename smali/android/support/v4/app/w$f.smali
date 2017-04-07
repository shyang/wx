.class public final Landroid/support/v4/app/w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/w$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/w$f$a;
    }
.end annotation


# instance fields
.field private rE:Landroid/graphics/Bitmap;

.field private rU:I

.field public rZ:Landroid/support/v4/app/w$f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2948
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/w$f;->rU:I

    .line 2954
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/w$d;)Landroid/support/v4/app/w$d;
    .locals 3

    .prologue
    .line 2985
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3004
    :goto_0
    return-object p1

    .line 2989
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2991
    iget-object v1, p0, Landroid/support/v4/app/w$f;->rE:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 2992
    const-string/jumbo v1, "large_icon"

    iget-object v2, p0, Landroid/support/v4/app/w$f;->rE:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2994
    :cond_1
    iget v1, p0, Landroid/support/v4/app/w$f;->rU:I

    if-eqz v1, :cond_2

    .line 2995
    const-string/jumbo v1, "app_color"

    iget v2, p0, Landroid/support/v4/app/w$f;->rU:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2998
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/w$f;->rZ:Landroid/support/v4/app/w$f$a;

    if-eqz v1, :cond_3

    .line 2999
    invoke-static {}, Landroid/support/v4/app/w;->bl()Landroid/support/v4/app/w$i;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/w$f;->rZ:Landroid/support/v4/app/w$f$a;

    invoke-interface {v1, v2}, Landroid/support/v4/app/w$i;->a(Landroid/support/v4/app/z$b;)Landroid/os/Bundle;

    move-result-object v1

    .line 3000
    const-string/jumbo v2, "car_conversation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3003
    :cond_3
    iget-object v1, p1, Landroid/support/v4/app/w$d;->mExtras:Landroid/os/Bundle;

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p1, Landroid/support/v4/app/w$d;->mExtras:Landroid/os/Bundle;

    :cond_4
    iget-object v1, p1, Landroid/support/v4/app/w$d;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
