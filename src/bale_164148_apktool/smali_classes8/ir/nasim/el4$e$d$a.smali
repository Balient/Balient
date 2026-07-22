.class public final Lir/nasim/el4$e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/el4$e$d;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/XG2;

.field final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lir/nasim/XG2;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/el4$e$d$a;->a:Lir/nasim/XG2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/el4$e$d$a;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lir/nasim/el4$e$d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/el4$e$d$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/el4$e$d$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/el4$e$d$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/el4$e$d$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/el4$e$d$a$a;-><init>(Lir/nasim/el4$e$d$a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/el4$e$d$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/el4$e$d$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/el4$e$d$a;->a:Lir/nasim/XG2;

    .line 54
    .line 55
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v2, p0, Lir/nasim/el4$e$d$a;->b:Ljava/util/Set;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    const/16 v5, 0xa

    .line 64
    .line 65
    invoke-static {v2, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Lir/nasim/ha4;->f(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v6, 0x10

    .line 74
    .line 75
    invoke-static {v5, v6}, Lir/nasim/j26;->e(II)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v6, v5

    .line 97
    check-cast v6, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-long v6, v6

    .line 104
    invoke-static {v6, v7}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lir/nasim/Dp8;

    .line 113
    .line 114
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iput v3, v0, Lir/nasim/el4$e$d$a$a;->b:I

    .line 119
    .line 120
    invoke-interface {p2, v4, v0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_4

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 128
    .line 129
    return-object p1
.end method
