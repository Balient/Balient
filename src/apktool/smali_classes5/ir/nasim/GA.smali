.class public Lir/nasim/GA;
.super Lir/nasim/lt0;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/XD;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:Ljava/util/List;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parse(Lir/nasim/nt0;)V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/XD;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/XD;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lir/nasim/nt0;->z(ILir/nasim/lt0;)Lir/nasim/lt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/XD;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/GA;->a:Lir/nasim/XD;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x2

    .line 23
    invoke-virtual {p1, v3}, Lir/nasim/nt0;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v2, v4, :cond_0

    .line 28
    .line 29
    new-instance v3, Lir/nasim/nz;

    .line 30
    .line 31
    invoke-direct {v3}, Lir/nasim/nz;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, v3, v0}, Lir/nasim/nt0;->p(ILjava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lir/nasim/GA;->b:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->b(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lir/nasim/GA;->c:Z

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v2, 0x6

    .line 59
    invoke-virtual {p1, v2}, Lir/nasim/nt0;->m(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v1, v3, :cond_1

    .line 64
    .line 65
    new-instance v2, Lir/nasim/DB;

    .line 66
    .line 67
    invoke-direct {v2}, Lir/nasim/DB;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1, v2, v0}, Lir/nasim/nt0;->p(ILjava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lir/nasim/GA;->d:Ljava/util/List;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->u(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lir/nasim/GA;->e:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/GA;->a:Lir/nasim/XD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->i(ILir/nasim/lt0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    iget-object v1, p0, Lir/nasim/GA;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget-boolean v1, p0, Lir/nasim/GA;->c:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->a(IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    iget-object v1, p0, Lir/nasim/GA;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/GA;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->a(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "struct GroupUpdateContainer{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "}"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
