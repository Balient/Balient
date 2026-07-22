.class public abstract Lir/nasim/wR2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/KS2;Lir/nasim/KS2;Z)Lir/nasim/XC8;
    .locals 1

    .line 1
    const-string v0, "onViewDestroyed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewBinder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/b32;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p0}, Lir/nasim/b32;-><init>(ZLir/nasim/KS2;Lir/nasim/KS2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic b(Lir/nasim/KS2;Lir/nasim/KS2;ZILjava/lang/Object;)Lir/nasim/XC8;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/wR2;->a(Lir/nasim/KS2;Lir/nasim/KS2;Z)Lir/nasim/XC8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lir/nasim/KS2;Lir/nasim/KS2;Z)Lir/nasim/XC8;
    .locals 1

    .line 1
    const-string v0, "onViewDestroyed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewBinder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/vR2;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p0}, Lir/nasim/vR2;-><init>(ZLir/nasim/KS2;Lir/nasim/KS2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic d(Lir/nasim/KS2;Lir/nasim/KS2;ZILjava/lang/Object;)Lir/nasim/XC8;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/wR2;->c(Lir/nasim/KS2;Lir/nasim/KS2;Z)Lir/nasim/XC8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewBinder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onViewDestroyed"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p0, p0, Landroidx/fragment/app/l;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1, v2, v1, v0}, Lir/nasim/wR2;->b(Lir/nasim/KS2;Lir/nasim/KS2;ZILjava/lang/Object;)Lir/nasim/XC8;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p2, p1, v2, v1, v0}, Lir/nasim/wR2;->d(Lir/nasim/KS2;Lir/nasim/KS2;ZILjava/lang/Object;)Lir/nasim/XC8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method
