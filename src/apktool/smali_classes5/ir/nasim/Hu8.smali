.class public Lir/nasim/Hu8;
.super Lir/nasim/lt0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Kz3;


# static fields
.field public static final e:Lir/nasim/kt0;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Gu8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Gu8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Hu8;->e:Lir/nasim/kt0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Hu8;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lir/nasim/Hu8;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lir/nasim/Hu8;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lir/nasim/Hu8;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic n()Lir/nasim/Hu8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Hu8;

    invoke-direct {v0}, Lir/nasim/Hu8;-><init>()V

    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/String;Lir/nasim/aH1;J)Lir/nasim/Hu8;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Hu8;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Hu8;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lir/nasim/C00;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/C00;->r()Lir/nasim/aH1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-ne v3, p2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3, p4}, Lir/nasim/C00;->t(J)Lir/nasim/C00;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p2, Lir/nasim/Hu8;

    .line 44
    .line 45
    iget-object p3, p0, Lir/nasim/Hu8;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p4, p0, Lir/nasim/Hu8;->d:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-direct {p2, p1, v0, p3, p4}, Lir/nasim/Hu8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Hu8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/Hu8;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Lir/nasim/nt0;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    new-instance v3, Lir/nasim/C00;

    .line 23
    .line 24
    invoke-direct {v3}, Lir/nasim/C00;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v3, v0}, Lir/nasim/nt0;->p(ILjava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lir/nasim/Hu8;->b:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lir/nasim/Hu8;->c:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->c(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lir/nasim/Hu8;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hu8;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lir/nasim/Hu8;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lir/nasim/Hu8;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lir/nasim/Hu8;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/Hu8;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->a(IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public t(Lir/nasim/aH1;)Lir/nasim/C00;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Hu8;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/C00;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/C00;->r()Lir/nasim/aH1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hu8;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hu8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hu8;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
