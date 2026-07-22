.class public Lir/nasim/oU0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/oU0$a;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/oU0$a;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lir/nasim/oU0$a;IIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/oU0;->a:Lir/nasim/oU0$a;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/oU0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/oU0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lir/nasim/oU0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/oU0;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static a(ILjava/lang/Object;)Lir/nasim/oU0;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lir/nasim/oU0;->b(ILjava/util/List;)Lir/nasim/oU0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(ILjava/util/List;)Lir/nasim/oU0;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/oU0;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/oU0$a;->a:Lir/nasim/oU0$a;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v6

    .line 16
    move v2, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lir/nasim/oU0;-><init>(Lir/nasim/oU0$a;IIILjava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public static h(Lir/nasim/oU0;Lir/nasim/oU0;)Lir/nasim/oU0;
    .locals 6

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/oU0;->e()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/oU0;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Lir/nasim/oU0;

    .line 21
    .line 22
    sget-object v1, Lir/nasim/oU0$a;->a:Lir/nasim/oU0$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/oU0;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lir/nasim/oU0;-><init>(Lir/nasim/oU0$a;IIILjava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static i(II)Lir/nasim/oU0;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/oU0;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/oU0$a;->d:Lir/nasim/oU0$a;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move v2, p0

    .line 9
    move v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lir/nasim/oU0;-><init>(Lir/nasim/oU0$a;IIILjava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static j(I)Lir/nasim/oU0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lir/nasim/oU0;->k(II)Lir/nasim/oU0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k(II)Lir/nasim/oU0;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/oU0;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/oU0$a;->b:Lir/nasim/oU0$a;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move v2, p0

    .line 9
    move v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lir/nasim/oU0;-><init>(Lir/nasim/oU0$a;IIILjava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static l(ILjava/lang/Object;)Lir/nasim/oU0;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lir/nasim/oU0;->m(ILjava/util/List;)Lir/nasim/oU0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m(ILjava/util/List;)Lir/nasim/oU0;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/oU0;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/oU0$a;->c:Lir/nasim/oU0$a;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v6

    .line 16
    move v2, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lir/nasim/oU0;-><init>(Lir/nasim/oU0$a;IIILjava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/oU0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/oU0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oU0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/oU0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lir/nasim/oU0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oU0;->a:Lir/nasim/oU0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/oU0;->a:Lir/nasim/oU0$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " | "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lir/nasim/oU0;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " -> "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lir/nasim/oU0;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " | #"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lir/nasim/oU0;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/oU0;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x7d

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
