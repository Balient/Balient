.class public final Lir/nasim/app/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Lir/nasim/CI;

.field private b:Lir/nasim/vc2;

.field private c:Lir/nasim/Ac2;

.field private d:Lir/nasim/Jl2;

.field private e:Lir/nasim/Zs2;

.field private f:Lir/nasim/h34;

.field private g:Lir/nasim/Rn7;

.field private h:Lir/nasim/ro8;

.field private i:Lir/nasim/KA8;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/lM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/app/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/CI;)Lir/nasim/app/a$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/LE5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/CI;

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/app/a$e;->a:Lir/nasim/CI;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lir/nasim/RI;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$e;->a:Lir/nasim/CI;

    .line 2
    .line 3
    const-class v1, Lir/nasim/CI;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/LE5;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/app/a$e;->b:Lir/nasim/vc2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lir/nasim/vc2;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/vc2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/app/a$e;->b:Lir/nasim/vc2;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/app/a$e;->c:Lir/nasim/Ac2;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lir/nasim/Ac2;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/Ac2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/app/a$e;->c:Lir/nasim/Ac2;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lir/nasim/app/a$e;->d:Lir/nasim/Jl2;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lir/nasim/Jl2;

    .line 35
    .line 36
    invoke-direct {v0}, Lir/nasim/Jl2;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lir/nasim/app/a$e;->d:Lir/nasim/Jl2;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lir/nasim/app/a$e;->e:Lir/nasim/Zs2;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lir/nasim/Zs2;

    .line 46
    .line 47
    invoke-direct {v0}, Lir/nasim/Zs2;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lir/nasim/app/a$e;->e:Lir/nasim/Zs2;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lir/nasim/app/a$e;->f:Lir/nasim/h34;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Lir/nasim/h34;

    .line 57
    .line 58
    invoke-direct {v0}, Lir/nasim/h34;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lir/nasim/app/a$e;->f:Lir/nasim/h34;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lir/nasim/app/a$e;->g:Lir/nasim/Rn7;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    new-instance v0, Lir/nasim/Rn7;

    .line 68
    .line 69
    invoke-direct {v0}, Lir/nasim/Rn7;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lir/nasim/app/a$e;->g:Lir/nasim/Rn7;

    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lir/nasim/app/a$e;->h:Lir/nasim/ro8;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    new-instance v0, Lir/nasim/ro8;

    .line 79
    .line 80
    invoke-direct {v0}, Lir/nasim/ro8;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lir/nasim/app/a$e;->h:Lir/nasim/ro8;

    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lir/nasim/app/a$e;->i:Lir/nasim/KA8;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    new-instance v0, Lir/nasim/KA8;

    .line 90
    .line 91
    invoke-direct {v0}, Lir/nasim/KA8;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lir/nasim/app/a$e;->i:Lir/nasim/KA8;

    .line 95
    .line 96
    :cond_7
    new-instance v0, Lir/nasim/app/a$j;

    .line 97
    .line 98
    iget-object v2, p0, Lir/nasim/app/a$e;->a:Lir/nasim/CI;

    .line 99
    .line 100
    iget-object v3, p0, Lir/nasim/app/a$e;->b:Lir/nasim/vc2;

    .line 101
    .line 102
    iget-object v4, p0, Lir/nasim/app/a$e;->c:Lir/nasim/Ac2;

    .line 103
    .line 104
    iget-object v5, p0, Lir/nasim/app/a$e;->d:Lir/nasim/Jl2;

    .line 105
    .line 106
    iget-object v6, p0, Lir/nasim/app/a$e;->e:Lir/nasim/Zs2;

    .line 107
    .line 108
    iget-object v7, p0, Lir/nasim/app/a$e;->f:Lir/nasim/h34;

    .line 109
    .line 110
    iget-object v8, p0, Lir/nasim/app/a$e;->g:Lir/nasim/Rn7;

    .line 111
    .line 112
    iget-object v9, p0, Lir/nasim/app/a$e;->h:Lir/nasim/ro8;

    .line 113
    .line 114
    iget-object v10, p0, Lir/nasim/app/a$e;->i:Lir/nasim/KA8;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v1, v0

    .line 118
    invoke-direct/range {v1 .. v11}, Lir/nasim/app/a$j;-><init>(Lir/nasim/CI;Lir/nasim/vc2;Lir/nasim/Ac2;Lir/nasim/Jl2;Lir/nasim/Zs2;Lir/nasim/h34;Lir/nasim/Rn7;Lir/nasim/ro8;Lir/nasim/KA8;Lir/nasim/qM1;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
