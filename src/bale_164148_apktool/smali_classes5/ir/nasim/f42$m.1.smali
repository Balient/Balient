.class final Lir/nasim/f42$m;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/f42;->X(JZLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/f42;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lir/nasim/f42;JLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/f42$m;->d:Lir/nasim/f42;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/f42$m;->e:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/f42$m;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/f42$m;->d:Lir/nasim/f42;

    .line 4
    .line 5
    iget-wide v1, p0, Lir/nasim/f42$m;->e:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/f42$m;-><init>(Lir/nasim/f42;JLir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/f42$m;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/f42$m;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/f42$m;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/f42$m;->d:Lir/nasim/f42;

    .line 39
    .line 40
    iget-wide v4, p0, Lir/nasim/f42$m;->e:J

    .line 41
    .line 42
    iput v3, p0, Lir/nasim/f42$m;->c:I

    .line 43
    .line 44
    invoke-static {p1, v4, v5, p0}, Lir/nasim/f42;->z(Lir/nasim/f42;JLir/nasim/tA1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/database/dailogLists/DialogEntity;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "synchronizedList(...)"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lir/nasim/f42$m;->d:Lir/nasim/f42;

    .line 72
    .line 73
    invoke-static {v3}, Lir/nasim/f42;->C(Lir/nasim/f42;)Lir/nasim/d12;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v1, p0, Lir/nasim/f42$m;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lir/nasim/f42$m;->c:I

    .line 80
    .line 81
    invoke-interface {v3, p1, v1, p0}, Lir/nasim/d12;->m(Lir/nasim/database/dailogLists/DialogEntity;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    move-object v0, v1

    .line 89
    :goto_1
    iget-object v1, p0, Lir/nasim/f42$m;->d:Lir/nasim/f42;

    .line 90
    .line 91
    check-cast p1, Lir/nasim/O42;

    .line 92
    .line 93
    invoke-static {v1}, Lir/nasim/f42;->C(Lir/nasim/f42;)Lir/nasim/d12;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v0}, Lir/nasim/d12;->f(Ljava/util/List;)Lir/nasim/wB3;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/f42$m;->d:Lir/nasim/f42;

    .line 101
    .line 102
    invoke-static {v0}, Lir/nasim/f42;->D(Lir/nasim/f42;)Lir/nasim/B52;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lir/nasim/B52;->B(Lir/nasim/O42;)Lir/nasim/O42;

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/f42$m;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/f42$m;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/f42$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
