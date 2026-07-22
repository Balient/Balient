.class public final Lir/nasim/ay4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ay4$a;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/rU3;

.field private b:Lir/nasim/rU3;

.field private c:Lir/nasim/rU3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/rU3$c;->b:Lir/nasim/rU3$c$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/rU3$c$a;->b()Lir/nasim/rU3$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lir/nasim/ay4;->a:Lir/nasim/rU3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/rU3$c$a;->b()Lir/nasim/rU3$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lir/nasim/ay4;->b:Lir/nasim/rU3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/rU3$c$a;->b()Lir/nasim/rU3$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lir/nasim/ay4;->c:Lir/nasim/rU3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/BU3;)Lir/nasim/rU3;
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/ay4$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/ay4;->b:Lir/nasim/rU3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object p1, p0, Lir/nasim/ay4;->c:Lir/nasim/rU3;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lir/nasim/ay4;->a:Lir/nasim/rU3;

    .line 36
    .line 37
    :goto_0
    return-object p1
.end method

.method public final b(Lir/nasim/vU3;)V
    .locals 1

    .line 1
    const-string v0, "states"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/vU3;->f()Lir/nasim/rU3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/ay4;->a:Lir/nasim/rU3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/vU3;->d()Lir/nasim/rU3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/ay4;->c:Lir/nasim/rU3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/vU3;->e()Lir/nasim/rU3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/ay4;->b:Lir/nasim/rU3;

    .line 23
    .line 24
    return-void
.end method

.method public final c(Lir/nasim/BU3;Lir/nasim/rU3;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/ay4$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iput-object p2, p0, Lir/nasim/ay4;->b:Lir/nasim/rU3;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iput-object p2, p0, Lir/nasim/ay4;->c:Lir/nasim/rU3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object p2, p0, Lir/nasim/ay4;->a:Lir/nasim/rU3;

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final d()Lir/nasim/vU3;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/vU3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ay4;->a:Lir/nasim/rU3;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/ay4;->b:Lir/nasim/rU3;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/ay4;->c:Lir/nasim/rU3;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/vU3;-><init>(Lir/nasim/rU3;Lir/nasim/rU3;Lir/nasim/rU3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
