.class public abstract Lir/nasim/YQ3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/XQ3$a;Landroid/content/Context;Lir/nasim/ZQ3;)Lir/nasim/XQ3;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "overrides"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/mY4;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lir/nasim/mY4;-><init>(Lir/nasim/ZQ3;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Lir/nasim/XQ3$a;->a(Landroid/content/Context;Lir/nasim/mY4;)Lir/nasim/XQ3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
