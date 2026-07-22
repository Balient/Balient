.class final Lir/nasim/Ah5$l$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ah5$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/Iy4;

.field final synthetic f:Lir/nasim/OM2;

.field final synthetic g:Lir/nasim/WX4;


# direct methods
.method constructor <init>(Lir/nasim/Iy4;Lir/nasim/OM2;Lir/nasim/WX4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ah5$l$a;->e:Lir/nasim/Iy4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ah5$l$a;->f:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ah5$l$a;->g:Lir/nasim/WX4;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Ah5$l$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Ah5$l$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/JF6;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Ah5$l$a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/SortedSet;

    .line 18
    .line 19
    new-instance v1, Lir/nasim/xZ5;

    .line 20
    .line 21
    invoke-direct {v1}, Lir/nasim/xZ5;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lir/nasim/Ah5$l$a$c;->a:Lir/nasim/Ah5$l$a$c;

    .line 25
    .line 26
    iput-object v2, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lir/nasim/Ah5$l$a;->e:Lir/nasim/Iy4;

    .line 29
    .line 30
    sget-object v3, Lir/nasim/JF6;->d:Lir/nasim/JF6;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v3}, Lir/nasim/Ah5;->M(Lir/nasim/Iy4;Z)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/Ah5$l$a;->e:Lir/nasim/Iy4;

    .line 42
    .line 43
    iget-object v3, p0, Lir/nasim/Ah5$l$a;->f:Lir/nasim/OM2;

    .line 44
    .line 45
    iget-object v4, p0, Lir/nasim/Ah5$l$a;->g:Lir/nasim/WX4;

    .line 46
    .line 47
    invoke-static {v2}, Lir/nasim/Ah5;->K(Lir/nasim/Iy4;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v0, Lir/nasim/Ah5$l$a$a;

    .line 54
    .line 55
    invoke-direct {v0, v3, p1}, Lir/nasim/Ah5$l$a$a;-><init>(Lir/nasim/OM2;Lir/nasim/JF6;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v2, Lir/nasim/Ah5$l$a$b;

    .line 62
    .line 63
    invoke-direct {v2, p1, v4, v0}, Lir/nasim/Ah5$l$a$b;-><init>(Lir/nasim/JF6;Lir/nasim/WX4;Ljava/util/SortedSet;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    :goto_0
    new-instance v0, Lir/nasim/FG6;

    .line 69
    .line 70
    iget-object v1, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lir/nasim/MM2;

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lir/nasim/FG6;-><init>(Lir/nasim/JF6;Lir/nasim/MM2;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/JF6;

    .line 2
    .line 3
    check-cast p2, Ljava/util/SortedSet;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Sw1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Ah5$l$a;->t(Lir/nasim/JF6;Ljava/util/SortedSet;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t(Lir/nasim/JF6;Ljava/util/SortedSet;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Ah5$l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ah5$l$a;->e:Lir/nasim/Iy4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Ah5$l$a;->f:Lir/nasim/OM2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Ah5$l$a;->g:Lir/nasim/WX4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p3}, Lir/nasim/Ah5$l$a;-><init>(Lir/nasim/Iy4;Lir/nasim/OM2;Lir/nasim/WX4;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/Ah5$l$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lir/nasim/Ah5$l$a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/Ah5$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
