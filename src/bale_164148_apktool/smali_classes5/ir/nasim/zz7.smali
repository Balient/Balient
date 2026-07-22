.class public abstract Lir/nasim/zz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iX1;


# instance fields
.field private final a:C


# direct methods
.method protected constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lir/nasim/zz7;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/LV7;Lir/nasim/LV7;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lir/nasim/zz7;->d()C

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Lir/nasim/yz7;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Lir/nasim/yz7;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/tQ4;->e()Lir/nasim/tQ4;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    if-eq p3, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Lir/nasim/tQ4;->e()Lir/nasim/tQ4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p3}, Lir/nasim/tQ4;->b(Lir/nasim/tQ4;)V

    .line 31
    .line 32
    .line 33
    move-object p3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Lir/nasim/tQ4;->h(Lir/nasim/tQ4;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b()C
    .locals 1

    .line 1
    iget-char v0, p0, Lir/nasim/zz7;->a:C

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()C
    .locals 1

    .line 1
    iget-char v0, p0, Lir/nasim/zz7;->a:C

    .line 2
    .line 3
    return v0
.end method

.method public e(Lir/nasim/jX1;Lir/nasim/jX1;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lir/nasim/jX1;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lir/nasim/jX1;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method
