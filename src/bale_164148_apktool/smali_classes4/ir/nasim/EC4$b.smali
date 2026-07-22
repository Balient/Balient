.class public final Lir/nasim/EC4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/EC4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/EC4$b$a;,
        Lir/nasim/EC4$b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/EC4$b$b;

.field private c:Lir/nasim/EC4$b$b;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lir/nasim/EC4$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/EC4$b$b;-><init>(Lir/nasim/EC4$a;)V

    iput-object v0, p0, Lir/nasim/EC4$b;->b:Lir/nasim/EC4$b$b;

    .line 4
    iput-object v0, p0, Lir/nasim/EC4$b;->c:Lir/nasim/EC4$b$b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/EC4$b;->d:Z

    .line 6
    iput-boolean v0, p0, Lir/nasim/EC4$b;->e:Z

    .line 7
    invoke-static {p1}, Lir/nasim/IE5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lir/nasim/EC4$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lir/nasim/EC4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/EC4$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private d()Lir/nasim/EC4$b$b;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/EC4$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/EC4$b$b;-><init>(Lir/nasim/EC4$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/EC4$b;->c:Lir/nasim/EC4$b$b;

    .line 8
    .line 9
    iput-object v0, v1, Lir/nasim/EC4$b$b;->c:Lir/nasim/EC4$b$b;

    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/EC4$b;->c:Lir/nasim/EC4$b$b;

    .line 12
    .line 13
    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/EC4$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/EC4$b;->d()Lir/nasim/EC4$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Lir/nasim/EC4$b$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/IE5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lir/nasim/EC4$b$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method private f()Lir/nasim/EC4$b$a;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/EC4$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/EC4$b$a;-><init>(Lir/nasim/EC4$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/EC4$b;->c:Lir/nasim/EC4$b$b;

    .line 8
    .line 9
    iput-object v0, v1, Lir/nasim/EC4$b$b;->c:Lir/nasim/EC4$b$b;

    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/EC4$b;->c:Lir/nasim/EC4$b$b;

    .line 12
    .line 13
    return-object v0
.end method

.method private g(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/EC4$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/EC4$b;->f()Lir/nasim/EC4$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Lir/nasim/EC4$b$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/IE5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lir/nasim/EC4$b$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method private static h(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    return v1

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move v1, v2

    .line 58
    :goto_1
    return v1

    .line 59
    :cond_5
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lir/nasim/EC4$b;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lir/nasim/EC4$b;->g(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/EC4$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/EC4$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/EC4$b;->e(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/EC4$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/String;Z)Lir/nasim/EC4$b;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lir/nasim/EC4$b;->g(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/EC4$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/EC4$b;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/EC4$b;->e:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lir/nasim/EC4$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x7b

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lir/nasim/EC4$b;->b:Lir/nasim/EC4$b$b;

    .line 23
    .line 24
    iget-object v3, v3, Lir/nasim/EC4$b$b;->c:Lir/nasim/EC4$b$b;

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    :goto_0
    if-eqz v3, :cond_5

    .line 29
    .line 30
    iget-object v5, v3, Lir/nasim/EC4$b$b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v6, v3, Lir/nasim/EC4$b$a;

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, Lir/nasim/EC4$b;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lir/nasim/EC4$b$b;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x3d

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x1

    .line 89
    sub-int/2addr v5, v6

    .line 90
    invoke-virtual {v2, v4, v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_2
    const-string v4, ", "

    .line 98
    .line 99
    :cond_4
    iget-object v3, v3, Lir/nasim/EC4$b$b;->c:Lir/nasim/EC4$b$b;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/16 v0, 0x7d

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
