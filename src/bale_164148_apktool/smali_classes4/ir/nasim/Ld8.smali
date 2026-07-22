.class final Lir/nasim/Ld8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wA7;


# instance fields
.field private final a:Lir/nasim/Hd8;

.field private final b:[J

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lir/nasim/Hd8;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Ld8;->a:Lir/nasim/Hd8;

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/Ld8;->d:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/Ld8;->e:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    iput-object p2, p0, Lir/nasim/Ld8;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/Hd8;->j()[J

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/Ld8;->b:[J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ld8;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lir/nasim/Pt8;->e([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lir/nasim/Ld8;->b:[J

    .line 9
    .line 10
    array-length p2, p2

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Ld8;->a:Lir/nasim/Hd8;

    .line 2
    .line 3
    iget-object v3, p0, Lir/nasim/Ld8;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v4, p0, Lir/nasim/Ld8;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v5, p0, Lir/nasim/Ld8;->e:Ljava/util/Map;

    .line 8
    .line 9
    move-wide v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Hd8;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ld8;->b:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ld8;->b:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
