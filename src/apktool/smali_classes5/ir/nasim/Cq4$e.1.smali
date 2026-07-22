.class public final Lir/nasim/Cq4$e;
.super Lir/nasim/Bq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cq4;->k0()Lir/nasim/Bq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x74

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/Bq4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Cq4$e;->j(Lir/nasim/nu8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lir/nasim/nu8;)V
    .locals 6

    .line 1
    sget-object p1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lir/nasim/Kt4;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/Sc2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lir/nasim/Kt4;

    .line 14
    .line 15
    invoke-interface {p1}, Lir/nasim/Kt4;->R0()Lir/nasim/Bx5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lir/nasim/k3;->a:Lir/nasim/k3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/k3;->k()Lir/nasim/core/runtime/AccountInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/core/runtime/AccountInfo;->j()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "HAS_DIALOG_FOLDERS_LOADED_FOR_"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {p1, v0, v1}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const-string p1, "fixIssueOnDatabaseMigration: branch=skip_hasLoaded_false"

    .line 54
    .line 55
    new-array v0, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "MigrationsActor"

    .line 58
    .line 59
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object p1, Lir/nasim/ho4;->b:Lir/nasim/ho4;

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/ho4;->getNumber()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object p1, Lir/nasim/ho4;->c:Lir/nasim/ho4;

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/ho4;->getNumber()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object p1, Lir/nasim/ho4;->d:Lir/nasim/ho4;

    .line 84
    .line 85
    invoke-virtual {p1}, Lir/nasim/ho4;->getNumber()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object p1, Lir/nasim/ho4;->e:Lir/nasim/ho4;

    .line 94
    .line 95
    invoke-virtual {p1}, Lir/nasim/ho4;->getNumber()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object p1, Lir/nasim/ho4;->f:Lir/nasim/ho4;

    .line 104
    .line 105
    invoke-virtual {p1}, Lir/nasim/ho4;->getNumber()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object p1, Lir/nasim/ho4;->g:Lir/nasim/ho4;

    .line 114
    .line 115
    invoke-virtual {p1}, Lir/nasim/ho4;->getNumber()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lir/nasim/DO6;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lir/nasim/Cq4$e$a;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, p1, v1}, Lir/nasim/Cq4$e$a;-><init>(Ljava/util/Set;Lir/nasim/Sw1;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    invoke-static {v1, v0, p1, v1}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void
.end method
