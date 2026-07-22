.class public final Lir/nasim/iy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nD5;


# instance fields
.field private final a:Lir/nasim/uJ6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/gG3;->b:Lir/nasim/gG3;

    .line 5
    .line 6
    new-instance v1, Lir/nasim/s75;

    .line 7
    .line 8
    new-instance v2, Lir/nasim/jy6;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "\u0646\u0627\u0645 \u06a9\u0627\u0631\u0628\u0631\u06cc \u062a\u0633\u062a\u06cc"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v3, v4, v5}, Lir/nasim/jy6;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 15
    .line 16
    .line 17
    const-string v6, "\u06f2\u06f3 \u0622\u0628\u0627\u0646 \u06f1\u06f4\u06f0\u06f0"

    .line 18
    .line 19
    invoke-direct {v1, v6, v2}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v1, Lir/nasim/s75;

    .line 27
    .line 28
    new-instance v2, Lir/nasim/jy6;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lir/nasim/jy6;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v5, v2}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v1, Lir/nasim/s75;

    .line 41
    .line 42
    invoke-direct {v1, v6, v5}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget-object v1, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 50
    .line 51
    new-instance v2, Lir/nasim/s75;

    .line 52
    .line 53
    new-instance v4, Lir/nasim/jy6;

    .line 54
    .line 55
    const-string v6, "Firstname Lastname"

    .line 56
    .line 57
    invoke-direct {v4, v3, v6, v5}, Lir/nasim/jy6;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 58
    .line 59
    .line 60
    const-string v10, "23 Feb 2023"

    .line 61
    .line 62
    invoke-direct {v2, v10, v4}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lir/nasim/s75;

    .line 70
    .line 71
    new-instance v4, Lir/nasim/jy6;

    .line 72
    .line 73
    invoke-direct {v4, v3, v6, v5}, Lir/nasim/jy6;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v5, v4}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    new-instance v2, Lir/nasim/s75;

    .line 84
    .line 85
    invoke-direct {v2, v10, v5}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    move-object v10, v1

    .line 93
    filled-new-array/range {v7 .. v12}, [Lir/nasim/s75;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lir/nasim/VJ6;->i([Ljava/lang/Object;)Lir/nasim/uJ6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lir/nasim/iy6;->a:Lir/nasim/uJ6;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/uJ6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iy6;->a:Lir/nasim/uJ6;

    .line 2
    .line 3
    return-object v0
.end method
