.class public final Lir/nasim/Xx4$m;
.super Lir/nasim/Vx4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Xx4;->p0()Lir/nasim/Vx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/Xx4;


# direct methods
.method constructor <init>(Lir/nasim/Xx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Xx4$m;->b:Lir/nasim/Xx4;

    .line 2
    .line 3
    const/16 p1, 0x27

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/Vx4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lir/nasim/Xx4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Xx4$m;->l(Lir/nasim/Xx4;Ljava/util/List;)V

    return-void
.end method

.method private static final l(Lir/nasim/Xx4;Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationStates"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/RB1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/Xx4;->g0()Lir/nasim/eB4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lir/nasim/RB1;->d0()Lir/nasim/Pk5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lir/nasim/EW3;->m()Lir/nasim/tw0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lir/nasim/Ym4;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lir/nasim/Ym4;->R()Lir/nasim/EC;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    new-instance v2, Lir/nasim/EC;

    .line 59
    .line 60
    const-wide/16 v6, -0x1

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    const-wide/16 v4, -0x1

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    invoke-direct/range {v3 .. v9}, Lir/nasim/EC;-><init>(JJJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lir/nasim/Ym4;->q0(Lir/nasim/EC;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lir/nasim/Xx4;->g0()Lir/nasim/eB4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0}, Lir/nasim/RB1;->d0()Lir/nasim/Pk5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v1}, Lir/nasim/EW3;->d(Lir/nasim/tw0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Xx4$m;->j(Lir/nasim/WH8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lir/nasim/WH8;)V
    .locals 2

    .line 1
    const-string v0, "aVoid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Xx4$m;->b:Lir/nasim/Xx4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Xx4;->g0()Lir/nasim/eB4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lir/nasim/ar4;->r0()Lir/nasim/u74;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lir/nasim/u74;->p()Lir/nasim/uG3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lir/nasim/uG3;->h()Lir/nasim/sR5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lir/nasim/Xx4$m;->b:Lir/nasim/Xx4;

    .line 29
    .line 30
    new-instance v1, Lir/nasim/dy4;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lir/nasim/dy4;-><init>(Lir/nasim/Xx4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 36
    .line 37
    .line 38
    return-void
.end method
