.class public Lir/nasim/rb;
.super Lir/nasim/jc3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/rb$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:[Lir/nasim/TZ2;

.field private final e:Lir/nasim/Q13;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Landroid/content/Context;Lir/nasim/Q13;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/jc3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "AdminsAdapter"

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/rb;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [Lir/nasim/TZ2;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Lir/nasim/TZ2;

    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/rb;->d:[Lir/nasim/TZ2;

    .line 18
    .line 19
    iput-object p3, p0, Lir/nasim/rb;->e:Lir/nasim/Q13;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lir/nasim/rB4;->h()Lir/nasim/vr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0}, Lir/nasim/rb;->i()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lir/nasim/Ip4;->S0(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic e(Lir/nasim/rb;)Lir/nasim/Q13;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/rb;->e:Lir/nasim/Q13;

    return-object p0
.end method

.method static bridge synthetic f(Lir/nasim/rb;)[Lir/nasim/TZ2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/rb;->d:[Lir/nasim/TZ2;

    return-object p0
.end method

.method private i()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/rb;->d:[Lir/nasim/TZ2;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Lir/nasim/TZ2;->g()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Lir/nasim/Qp8;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/TZ2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/rb;->g(Lir/nasim/TZ2;)Lir/nasim/Qp8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/jc3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/rB4;->h()Lir/nasim/vr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lir/nasim/rb;->i()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/Ip4;->R0(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected g(Lir/nasim/TZ2;)Lir/nasim/Qp8;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/rb$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lir/nasim/rb$a;-><init>(Lir/nasim/rb;Lir/nasim/qb;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rb;->d:[Lir/nasim/TZ2;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/rb;->h(I)Lir/nasim/TZ2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rb;->d:[Lir/nasim/TZ2;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/TZ2;->g()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    return-wide v0
.end method

.method public h(I)Lir/nasim/TZ2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rb;->d:[Lir/nasim/TZ2;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
