.class public interface abstract Lir/nasim/Zd7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Zd7$a;,
        Lir/nasim/Zd7$b;
    }
.end annotation


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Lir/nasim/Zd7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lir/nasim/Zd7$b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lir/nasim/Zd7$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/Zd7$b;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    if-nez v1, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lir/nasim/Zd7$b;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_3
    if-nez v1, :cond_5

    .line 36
    .line 37
    :cond_4
    const-string v1, ""

    .line 38
    .line 39
    :cond_5
    return-object v1
.end method
