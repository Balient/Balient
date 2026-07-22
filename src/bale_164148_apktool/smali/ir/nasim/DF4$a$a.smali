.class final Lir/nasim/DF4$a$a;
.super Lir/nasim/in6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/DF4$a;-><init>(Lir/nasim/DF4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lir/nasim/DF4;

.field final synthetic h:Lir/nasim/DF4$a;


# direct methods
.method constructor <init>(Lir/nasim/DF4;Lir/nasim/DF4$a;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DF4$a$a;->g:Lir/nasim/DF4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/DF4$a$a;->h:Lir/nasim/DF4$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/in6;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/DF4$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/DF4$a$a;->g:Lir/nasim/DF4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/DF4$a$a;->h:Lir/nasim/DF4$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/DF4$a$a;-><init>(Lir/nasim/DF4;Lir/nasim/DF4$a;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/DF4$a$a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lir/nasim/ZS6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/DF4$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    move-result-object p1

    check-cast p1, Lir/nasim/DF4$a$a;

    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    invoke-virtual {p1, p2}, Lir/nasim/DF4$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lir/nasim/ZS6;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/DF4$a$a;->invoke(Lir/nasim/ZS6;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/DF4$a$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lir/nasim/DF4$a$a;->d:I

    .line 13
    .line 14
    iget-object v3, p0, Lir/nasim/DF4$a$a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [J

    .line 17
    .line 18
    iget-object v4, p0, Lir/nasim/DF4$a$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lir/nasim/DF4;

    .line 21
    .line 22
    iget-object v5, p0, Lir/nasim/DF4$a$a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lir/nasim/DF4$a;

    .line 25
    .line 26
    iget-object v6, p0, Lir/nasim/DF4$a$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lir/nasim/ZS6;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/DF4$a$a;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lir/nasim/ZS6;

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/DF4$a$a;->g:Lir/nasim/DF4;

    .line 50
    .line 51
    invoke-static {v1}, Lir/nasim/DF4;->e(Lir/nasim/DF4;)Lir/nasim/CF4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lir/nasim/DF4$a$a;->h:Lir/nasim/DF4$a;

    .line 56
    .line 57
    iget-object v4, p0, Lir/nasim/DF4$a$a;->g:Lir/nasim/DF4;

    .line 58
    .line 59
    iget-object v5, v1, Lir/nasim/M25;->c:[J

    .line 60
    .line 61
    iget v1, v1, Lir/nasim/M25;->e:I

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    move-object v11, v5

    .line 65
    move-object v5, v3

    .line 66
    move-object v3, v11

    .line 67
    :goto_0
    const p1, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-eq v1, p1, :cond_3

    .line 71
    .line 72
    aget-wide v7, v3, v1

    .line 73
    .line 74
    const/16 p1, 0x1f

    .line 75
    .line 76
    shr-long/2addr v7, p1

    .line 77
    const-wide/32 v9, 0x7fffffff

    .line 78
    .line 79
    .line 80
    and-long/2addr v7, v9

    .line 81
    long-to-int p1, v7

    .line 82
    invoke-virtual {v5, v1}, Lir/nasim/DF4$a;->a(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lir/nasim/DF4;->e(Lir/nasim/DF4;)Lir/nasim/CF4;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v7, v7, Lir/nasim/M25;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v1, v7, v1

    .line 92
    .line 93
    iput-object v6, p0, Lir/nasim/DF4$a$a;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, p0, Lir/nasim/DF4$a$a;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, p0, Lir/nasim/DF4$a$a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v3, p0, Lir/nasim/DF4$a$a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput p1, p0, Lir/nasim/DF4$a$a;->d:I

    .line 102
    .line 103
    iput v2, p0, Lir/nasim/DF4$a$a;->e:I

    .line 104
    .line 105
    invoke-virtual {v6, v1, p0}, Lir/nasim/ZS6;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v0, :cond_2

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    move v1, p1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 115
    .line 116
    return-object p1
.end method
