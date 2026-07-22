.class public interface abstract Lir/nasim/GU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/GU;Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/GU;->c(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: getNewLoginActivity"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method


# virtual methods
.method public abstract b()Lir/nasim/hT2;
.end method

.method public abstract c(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
.end method
