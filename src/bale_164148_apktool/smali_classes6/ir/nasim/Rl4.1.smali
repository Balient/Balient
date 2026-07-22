.class public Lir/nasim/Rl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FW3;


# instance fields
.field private final a:Lir/nasim/HW4;

.field private final b:Lir/nasim/Ul4;

.field private final c:Lir/nasim/sw0;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lir/nasim/bX3;Lir/nasim/sw0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/HW4;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/HW4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Rl4;->a:Lir/nasim/HW4;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/XN;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/XN;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/XN;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/Rl4;->d:Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Lir/nasim/Ul4;

    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/Rl4;->b:Lir/nasim/Ul4;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/Rl4;->c:Lir/nasim/sw0;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic A(Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Rl4;->F(Lir/nasim/vR5;)V

    return-void
.end method

.method static bridge synthetic B(Lir/nasim/Rl4;)Lir/nasim/HW4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Rl4;->a:Lir/nasim/HW4;

    return-object p0
.end method

.method private C(Lir/nasim/HW3;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Lir/nasim/HW3;->a(Ljava/util/List;JJ)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lir/nasim/tw0;

    .line 23
    .line 24
    check-cast v0, Lir/nasim/IW3;

    .line 25
    .line 26
    invoke-interface {v0}, Lir/nasim/IW3;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-wide v5, v0

    .line 35
    move-wide v7, v5

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lir/nasim/tw0;

    .line 47
    .line 48
    check-cast v0, Lir/nasim/IW3;

    .line 49
    .line 50
    invoke-interface {v0}, Lir/nasim/IW3;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    cmp-long v3, v5, v0

    .line 55
    .line 56
    if-gez v3, :cond_2

    .line 57
    .line 58
    move-wide v5, v0

    .line 59
    :cond_2
    cmp-long v3, v7, v0

    .line 60
    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    move-wide v7, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    invoke-interface/range {v3 .. v8}, Lir/nasim/HW3;->a(Ljava/util/List;JJ)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method private D(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/JW3;

    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Lir/nasim/Rl4;->c:Lir/nasim/sw0;

    .line 23
    .line 24
    invoke-interface {v2}, Lir/nasim/sw0;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lir/nasim/tw0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/nasim/JW3;->a()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "Error in convertList on parse: "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "MemoryListEngine"

    .line 65
    .line 66
    invoke-static {v3, v2, v1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method

.method private E(Lir/nasim/HW3;)Lir/nasim/HW3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Rl4$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/Rl4$a;-><init>(Lir/nasim/Rl4;Lir/nasim/HW3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic F(Lir/nasim/vR5;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private G(J)Lir/nasim/tw0;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Rl4;->a:Lir/nasim/HW4;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/HW4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/tw0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/Rl4;->b:Lir/nasim/Ul4;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lir/nasim/Ul4;->c(J)Lir/nasim/JW3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    :try_start_0
    iget-object v2, p0, Lir/nasim/Rl4;->c:Lir/nasim/sw0;

    .line 27
    .line 28
    invoke-interface {v2}, Lir/nasim/sw0;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lir/nasim/tw0;

    .line 33
    .line 34
    new-instance v3, Lir/nasim/vw0;

    .line 35
    .line 36
    new-instance v4, Lir/nasim/hN1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/JW3;->a()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v4, v0}, Lir/nasim/hN1;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lir/nasim/uw0;->a(Lir/nasim/hN1;)Lir/nasim/Zf7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v3, v0}, Lir/nasim/vw0;-><init>(Lir/nasim/Zf7;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lir/nasim/tw0;->parse(Lir/nasim/vw0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/Rl4;->a:Lir/nasim/HW4;

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1, v2}, Lir/nasim/HW4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    const-string p2, "MemoryListEngine"

    .line 67
    .line 68
    invoke-static {p2, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method


# virtual methods
.method public a(J)Lir/nasim/tw0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Rl4;->G(J)Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Rl4;->a:Lir/nasim/HW4;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/HW4;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Rl4;->b:Lir/nasim/Ul4;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lir/nasim/Ul4;->b(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Rl4;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lir/nasim/GW3;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2}, Lir/nasim/GW3;->e(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lir/nasim/tw0;

    .line 21
    .line 22
    iget-object v3, p0, Lir/nasim/Rl4;->a:Lir/nasim/HW4;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lir/nasim/IW3;

    .line 26
    .line 27
    invoke-interface {v4}, Lir/nasim/IW3;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v5, v2}, Lir/nasim/HW4;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lir/nasim/JW3;

    .line 39
    .line 40
    invoke-interface {v4}, Lir/nasim/IW3;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-interface {v4}, Lir/nasim/IW3;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-interface {v4}, Lir/nasim/IW3;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v2}, Lir/nasim/tw0;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    move-object v6, v3

    .line 57
    invoke-direct/range {v6 .. v12}, Lir/nasim/JW3;-><init>(JJLjava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lir/nasim/Rl4;->b:Lir/nasim/Ul4;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lir/nasim/Ul4;->f(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/Rl4;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lir/nasim/GW3;

    .line 86
    .line 87
    invoke-interface {v1, p1}, Lir/nasim/GW3;->d(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return-void
.end method

.method public d(Lir/nasim/tw0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Rl4;->a:Lir/nasim/HW4;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lir/nasim/IW3;

    .line 5
    .line 6
    invoke-interface {v1}, Lir/nasim/IW3;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, p1}, Lir/nasim/HW4;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/Rl4;->b:Lir/nasim/Ul4;

    .line 18
    .line 19
    new-instance v9, Lir/nasim/JW3;

    .line 20
    .line 21
    invoke-interface {v1}, Lir/nasim/IW3;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-interface {v1}, Lir/nasim/IW3;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-interface {v1}, Lir/nasim/IW3;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p1}, Lir/nasim/tw0;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move-object v2, v9

    .line 38
    invoke-direct/range {v2 .. v8}, Lir/nasim/JW3;-><init>(JJLjava/lang/String;[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v9}, Lir/nasim/Ul4;->j(Lir/nasim/JW3;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/Rl4;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lir/nasim/GW3;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Lir/nasim/GW3;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;JILir/nasim/HW3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p5}, Lir/nasim/Rl4;->E(Lir/nasim/HW3;)Lir/nasim/HW3;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    iget-object v0, p0, Lir/nasim/Rl4;->b:Lir/nasim/Ul4;

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2, p4}, Lir/nasim/Ul4;->p(Ljava/lang/String;Ljava/lang/Long;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lir/nasim/Rl4;->D(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p5, p1}, Lir/nasim/Rl4;->C(Lir/nasim/HW3;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(JLir/nasim/PU5;)Lir/nasim/sR5;
    .locals 0

    .line 1
    new-instance p1, Lir/nasim/sR5;

    .line 2
    .line 3
    new-instance p2, Lir/nasim/Ql4;

    .line 4
    .line 5
    invoke-direct {p2}, Lir/nasim/Ql4;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public g(Ljava/lang/String;JILir/nasim/HW3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p5}, Lir/nasim/Rl4;->E(Lir/nasim/HW3;)Lir/nasim/HW3;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    iget-object v0, p0, Lir/nasim/Rl4;->b:Lir/nasim/Ul4;

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2, p4}, Lir/nasim/Ul4;->n(Ljava/lang/String;Ljava/lang/Long;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lir/nasim/Rl4;->D(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p5, p1}, Lir/nasim/Rl4;->C(Lir/nasim/HW3;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rl4;->b:Lir/nasim/Ul4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ul4;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, " removeByDateToDirection is not implemented by MemoryListEngine !"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public i(JJ)Lir/nasim/tw0;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lir/nasim/Rl4;->a(J)Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rl4;->b:Lir/nasim/Ul4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ul4;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lir/nasim/GW3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rl4;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Rl4;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rl4;->a:Lir/nasim/HW4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/Rl4;->b:Lir/nasim/Ul4;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/Ul4;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lir/nasim/Rl4;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lir/nasim/GW3;

    .line 30
    .line 31
    invoke-interface {v0}, Lir/nasim/GW3;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public m()Lir/nasim/tw0;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Rl4;->b:Lir/nasim/Ul4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ul4;->u()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Lir/nasim/Rl4;->G(J)Lir/nasim/tw0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public n(Lir/nasim/GW3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rl4;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(JILir/nasim/HW3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p4}, Lir/nasim/Rl4;->E(Lir/nasim/HW3;)Lir/nasim/HW3;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object v0, p0, Lir/nasim/Rl4;->b:Lir/nasim/Ul4;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p3}, Lir/nasim/Ul4;->h(Ljava/lang/Long;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lir/nasim/Rl4;->D(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p4, p1}, Lir/nasim/Rl4;->C(Lir/nasim/HW3;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public p(Ljava/util/List;Lir/nasim/PU5;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lir/nasim/tw0;

    .line 21
    .line 22
    iget-object v3, p0, Lir/nasim/Rl4;->a:Lir/nasim/HW4;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lir/nasim/IW3;

    .line 26
    .line 27
    invoke-interface {v4}, Lir/nasim/IW3;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v5, v2}, Lir/nasim/HW4;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lir/nasim/JW3;

    .line 39
    .line 40
    invoke-interface {v4}, Lir/nasim/IW3;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-interface {v4}, Lir/nasim/IW3;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-interface {v4}, Lir/nasim/IW3;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v2}, Lir/nasim/tw0;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    move-object v6, v3

    .line 57
    invoke-direct/range {v6 .. v12}, Lir/nasim/JW3;-><init>(JJLjava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lir/nasim/Rl4;->b:Lir/nasim/Ul4;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lir/nasim/Ul4;->f(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/Rl4;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lir/nasim/GW3;

    .line 86
    .line 87
    invoke-interface {v1, p1, p2}, Lir/nasim/GW3;->g(Ljava/util/List;Lir/nasim/PU5;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;ILir/nasim/HW3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lir/nasim/Rl4;->E(Lir/nasim/HW3;)Lir/nasim/HW3;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lir/nasim/Rl4;->b:Lir/nasim/Ul4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2}, Lir/nasim/Ul4;->n(Ljava/lang/String;Ljava/lang/Long;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/Rl4;->D(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p3, p1}, Lir/nasim/Rl4;->C(Lir/nasim/HW3;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public r()Lir/nasim/tw0;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Rl4;->b:Lir/nasim/Ul4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ul4;->v()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Lir/nasim/Rl4;->G(J)Lir/nasim/tw0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public s(Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/Rl4;->a:Lir/nasim/HW4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lir/nasim/tw0;

    .line 26
    .line 27
    iget-object v3, p0, Lir/nasim/Rl4;->a:Lir/nasim/HW4;

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lir/nasim/IW3;

    .line 31
    .line 32
    invoke-interface {v4}, Lir/nasim/IW3;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v5, v2}, Lir/nasim/HW4;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lir/nasim/JW3;

    .line 44
    .line 45
    invoke-interface {v4}, Lir/nasim/IW3;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-interface {v4}, Lir/nasim/IW3;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-interface {v4}, Lir/nasim/IW3;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v2}, Lir/nasim/tw0;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    move-object v6, v3

    .line 62
    invoke-direct/range {v6 .. v12}, Lir/nasim/JW3;-><init>(JJLjava/lang/String;[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lir/nasim/Rl4;->b:Lir/nasim/Ul4;

    .line 70
    .line 71
    invoke-virtual {v1}, Lir/nasim/Ul4;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lir/nasim/Rl4;->b:Lir/nasim/Ul4;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lir/nasim/Ul4;->f(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lir/nasim/Rl4;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lir/nasim/GW3;

    .line 96
    .line 97
    invoke-interface {v1, p1}, Lir/nasim/GW3;->c(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    return-void
.end method

.method public t(JZ)Lir/nasim/tw0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public u(JILir/nasim/HW3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p4}, Lir/nasim/Rl4;->E(Lir/nasim/HW3;)Lir/nasim/HW3;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object v0, p0, Lir/nasim/Rl4;->b:Lir/nasim/Ul4;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {v0, p2, p1, p3}, Lir/nasim/Ul4;->p(Ljava/lang/String;Ljava/lang/Long;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lir/nasim/Rl4;->D(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p4, p1}, Lir/nasim/Rl4;->C(Lir/nasim/HW3;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public v(Lir/nasim/tw0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Rl4;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/GW3;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lir/nasim/GW3;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public w(ILir/nasim/HW3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/Rl4;->E(Lir/nasim/HW3;)Lir/nasim/HW3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lir/nasim/Rl4;->b:Lir/nasim/Ul4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, p1}, Lir/nasim/Ul4;->n(Ljava/lang/String;Ljava/lang/Long;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/Rl4;->D(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p2, p1}, Lir/nasim/Rl4;->C(Lir/nasim/HW3;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public x(Ljava/lang/String;JLir/nasim/PU5;IZ)Lir/nasim/sR5;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, " getItemsByQuery is not implemented by MemoryListEngine !"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public y(ILir/nasim/HW3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/Rl4;->E(Lir/nasim/HW3;)Lir/nasim/HW3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lir/nasim/Rl4;->b:Lir/nasim/Ul4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, p1}, Lir/nasim/Ul4;->p(Ljava/lang/String;Ljava/lang/Long;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/Rl4;->D(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p2, p1}, Lir/nasim/Rl4;->C(Lir/nasim/HW3;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public z(JILir/nasim/HW3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p4}, Lir/nasim/Rl4;->E(Lir/nasim/HW3;)Lir/nasim/HW3;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object v0, p0, Lir/nasim/Rl4;->b:Lir/nasim/Ul4;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {v0, p2, p1, p3}, Lir/nasim/Ul4;->n(Ljava/lang/String;Ljava/lang/Long;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lir/nasim/Rl4;->D(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p4, p1}, Lir/nasim/Rl4;->C(Lir/nasim/HW3;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
