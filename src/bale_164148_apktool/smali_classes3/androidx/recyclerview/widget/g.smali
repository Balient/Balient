.class Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/f;

.field private final b:Landroidx/recyclerview/widget/C;

.field private c:Ljava/util/List;

.field private final d:Ljava/util/IdentityHashMap;

.field private e:Ljava/util/List;

.field private f:Landroidx/recyclerview/widget/g$a;

.field private final g:Landroidx/recyclerview/widget/f$a$b;

.field private final h:Landroidx/recyclerview/widget/z;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Landroidx/recyclerview/widget/g$a;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/recyclerview/widget/g$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->f:Landroidx/recyclerview/widget/g$a;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    .line 33
    .line 34
    iget-boolean p1, p2, Landroidx/recyclerview/widget/f$a;->a:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Landroidx/recyclerview/widget/C$a;

    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/recyclerview/widget/C$a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/C;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/C$b;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/recyclerview/widget/C$b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/C;

    .line 52
    .line 53
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f$a$b;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->g:Landroidx/recyclerview/widget/f$a$b;

    .line 56
    .line 57
    sget-object p2, Landroidx/recyclerview/widget/f$a$b;->a:Landroidx/recyclerview/widget/f$a$b;

    .line 58
    .line 59
    if-ne p1, p2, :cond_1

    .line 60
    .line 61
    new-instance p1, Landroidx/recyclerview/widget/z$b;

    .line 62
    .line 63
    invoke-direct {p1}, Landroidx/recyclerview/widget/z$b;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/z;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object p2, Landroidx/recyclerview/widget/f$a$b;->b:Landroidx/recyclerview/widget/f$a$b;

    .line 70
    .line 71
    if-ne p1, p2, :cond_2

    .line 72
    .line 73
    new-instance p1, Landroidx/recyclerview/widget/z$a;

    .line 74
    .line 75
    invoke-direct {p1}, Landroidx/recyclerview/widget/z$a;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/z;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object p2, Landroidx/recyclerview/widget/f$a$b;->c:Landroidx/recyclerview/widget/f$a$b;

    .line 82
    .line 83
    if-ne p1, p2, :cond_3

    .line 84
    .line 85
    new-instance p1, Landroidx/recyclerview/widget/z$c;

    .line 86
    .line 87
    invoke-direct {p1}, Landroidx/recyclerview/widget/z$c;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/z;

    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "unknown stable id mode"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method private E(Landroidx/recyclerview/widget/g$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Landroidx/recyclerview/widget/g$a;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/r;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p1, Landroidx/recyclerview/widget/g$a;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->f:Landroidx/recyclerview/widget/g$a;

    .line 11
    .line 12
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->j()Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->D()Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f;->f0(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private j()Landroidx/recyclerview/widget/RecyclerView$h$a;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

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
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/r;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->D()Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$h$a;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView$h$a;->b:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->a:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 42
    .line 43
    return-object v0
.end method

.method private k(Landroidx/recyclerview/widget/r;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/r;

    .line 19
    .line 20
    if-eq v2, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/r;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method private l(I)Landroidx/recyclerview/widget/g$a;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->f:Landroidx/recyclerview/widget/g$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/recyclerview/widget/g$a;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/g$a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/recyclerview/widget/g$a;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Landroidx/recyclerview/widget/g$a;->c:Z

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move v2, p1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/r;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/r;->b()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-le v4, v2, :cond_1

    .line 40
    .line 41
    iput-object v3, v0, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/r;

    .line 42
    .line 43
    iput v2, v0, Landroidx/recyclerview/widget/g$a;->b:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/r;->b()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/r;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Cannot find wrapper for "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/r;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->u(Landroidx/recyclerview/widget/RecyclerView$h;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/r;

    .line 17
    .line 18
    return-object p1
.end method

.method private s(Landroidx/recyclerview/widget/RecyclerView$C;)Landroidx/recyclerview/widget/r;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Cannot find wrapper for "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private u(Landroidx/recyclerview/widget/RecyclerView$h;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/r;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method private v(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

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
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$C;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->U(Landroidx/recyclerview/widget/RecyclerView$C;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Cannot find wrapper for "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->s(Landroidx/recyclerview/widget/RecyclerView$C;)Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->V(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->s(Landroidx/recyclerview/widget/RecyclerView$C;)Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->W(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Cannot find wrapper for "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method F(Landroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->u(Landroidx/recyclerview/widget/RecyclerView$h;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/r;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/g;->k(Landroidx/recyclerview/widget/r;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->N(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->T(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->a()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->i()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public a(Landroidx/recyclerview/widget/r;IILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->k(Landroidx/recyclerview/widget/r;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    invoke-virtual {v0, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$h;->L(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/r;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->k(Landroidx/recyclerview/widget/r;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->M(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/r;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->k(Landroidx/recyclerview/widget/r;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    add-int/2addr p3, p1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->J(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/r;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/r;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->k(Landroidx/recyclerview/widget/r;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->N(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method g(ILandroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 3

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p1, v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/ME5;->b(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->F()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "ConcatAdapter"

    .line 34
    .line 35
    const-string v1, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/g;->m(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/r;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/C;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/z;

    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/recyclerview/widget/z;->a()Landroidx/recyclerview/widget/z$d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, p2, p0, v1, v2}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/r$b;Landroidx/recyclerview/widget/C;Landroidx/recyclerview/widget/z$d;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->b()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;->k(Landroidx/recyclerview/widget/r;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->b()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(II)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->i()V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :cond_6
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "Index must be between 0 and "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ". Given:"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/g;->g(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public n()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/recyclerview/widget/r;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public o(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->l(I)Landroidx/recyclerview/widget/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/r;

    .line 6
    .line 7
    iget v1, p1, Landroidx/recyclerview/widget/g$a;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->c(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->E(Landroidx/recyclerview/widget/g$a;)V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public p(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->l(I)Landroidx/recyclerview/widget/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/r;

    .line 6
    .line 7
    iget v1, p1, Landroidx/recyclerview/widget/g$a;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->E(Landroidx/recyclerview/widget/g$a;)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$C;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/r;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;->k(Landroidx/recyclerview/widget/r;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p3, v1

    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->A()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz p3, :cond_1

    .line 25
    .line 26
    if-ge p3, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->z(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$C;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p3, " which is out of bounds for the adapter with size "

    .line 51
    .line 52
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p3, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    .line 59
    .line 60
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, "adapter:"

    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public r()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/r;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/r;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->g:Landroidx/recyclerview/widget/f$a$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/recyclerview/widget/f$a$b;->a:Landroidx/recyclerview/widget/f$a$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->v(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/r;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/g;->l(I)Landroidx/recyclerview/widget/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    iget-object v1, p2, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/r;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/r;

    .line 13
    .line 14
    iget v1, p2, Landroidx/recyclerview/widget/g$a;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/r;->e(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/g;->E(Landroidx/recyclerview/widget/g$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/C;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/C;->a(I)Landroidx/recyclerview/widget/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/r;->f(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne v1, p1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/recyclerview/widget/r;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->T(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    return-void
.end method
