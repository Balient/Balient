.class public abstract Lir/nasim/VC8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/VC8$c;,
        Lir/nasim/VC8$b;,
        Lir/nasim/VC8$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Landroid/view/View;)Lir/nasim/XD8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/XD8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/XD8;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lir/nasim/VC8$c;->a(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lir/nasim/VC8$b;->a(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lir/nasim/VC8$a;->a(Landroid/view/Window;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
