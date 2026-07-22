.class public abstract Lir/nasim/sU6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/sU6$c;,
        Lir/nasim/sU6$b;,
        Lir/nasim/sU6$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lir/nasim/sU6$c;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3}, Lir/nasim/sU6$b;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Service;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sU6$a;->a(Landroid/app/Service;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
