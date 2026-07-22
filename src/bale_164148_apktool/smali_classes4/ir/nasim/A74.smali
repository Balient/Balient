.class Lir/nasim/A74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/GL5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/A74$b;
    }
.end annotation


# static fields
.field private static final a:Lir/nasim/A74;

.field private static final b:Lir/nasim/xL5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/A74;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/A74;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/A74;->a:Lir/nasim/A74;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/z74;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/z74;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lir/nasim/xT3;

    .line 14
    .line 15
    const-class v2, Lir/nasim/v74;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lir/nasim/xL5;->b(Lir/nasim/xL5$b;Ljava/lang/Class;Ljava/lang/Class;)Lir/nasim/xL5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lir/nasim/A74;->b:Lir/nasim/xL5;

    .line 22
    .line 23
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/A74;->a:Lir/nasim/A74;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/F86;->i(Lir/nasim/GL5;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/HF4;->c()Lir/nasim/HF4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/A74;->b:Lir/nasim/xL5;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/HF4;->d(Lir/nasim/xL5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private e(Lir/nasim/DL5;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/DL5;->d()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lir/nasim/DL5$c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/DL5$c;->c()Lir/nasim/GF3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v2, v2, Lir/nasim/x74;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/DL5$c;->c()Lir/nasim/GF3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lir/nasim/x74;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/DL5$c;->b()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lir/nasim/pA0;->a([B)Lir/nasim/pA0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2}, Lir/nasim/x74;->a()Lir/nasim/pA0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lir/nasim/pA0;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Mac Key with parameters "

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lir/nasim/x74;->b()Lir/nasim/y74;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " has wrong output prefix ("

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lir/nasim/x74;->a()Lir/nasim/pA0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ") instead of ("

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ")"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/v74;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/v74;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Lir/nasim/DL5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/A74;->f(Lir/nasim/DL5;)Lir/nasim/v74;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lir/nasim/DL5;)Lir/nasim/v74;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/A74;->e(Lir/nasim/DL5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/A74$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lir/nasim/A74$b;-><init>(Lir/nasim/DL5;Lir/nasim/A74$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
