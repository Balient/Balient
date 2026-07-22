.class public final Lir/nasim/Uv3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Uv3;->N1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Uv3$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lir/nasim/Od8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Uv3$b;->d(Lir/nasim/Od8;Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Lir/nasim/Od8;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Od8;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Od8;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "getT2(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0}, Lir/nasim/mO;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lir/nasim/j83;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lir/nasim/j83;->D()Lir/nasim/Vo0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/j83;->q()Lir/nasim/a83;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 57
    .line 58
    if-ne v0, v1, :cond_7

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lir/nasim/j83;->r()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "group(...)"

    .line 69
    .line 70
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 74
    .line 75
    invoke-virtual {v0, p0, p1}, Lir/nasim/Uv3;->v1(Lir/nasim/Pk5;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p0}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, [Lir/nasim/ir8;

    .line 96
    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    invoke-static {p0}, Lir/nasim/mO;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lir/nasim/ir8;

    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {p0}, Lir/nasim/ir8;->y()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    sget-object v0, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 115
    .line 116
    invoke-virtual {p0}, Lir/nasim/ir8;->o()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v1, "user(...)"

    .line 125
    .line 126
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0, p1}, Lir/nasim/Uv3;->v1(Lir/nasim/Pk5;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    nop

    .line 133
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Od8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Uv3$b;->c(Lir/nasim/Od8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lir/nasim/Od8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Uv3$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Vv3;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lir/nasim/Vv3;-><init>(Lir/nasim/Od8;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/lu6;->B(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
