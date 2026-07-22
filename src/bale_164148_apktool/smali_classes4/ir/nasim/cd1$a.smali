.class Lir/nasim/cd1$a;
.super Lir/nasim/cd1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/cd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/cd1;-><init>(Lir/nasim/cd1$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public d(II)Lir/nasim/cd1;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/Ax3;->e(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/cd1$a;->k(I)Lir/nasim/cd1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(JJ)Lir/nasim/cd1;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lir/nasim/w54;->a(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/cd1$a;->k(I)Lir/nasim/cd1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lir/nasim/cd1;
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/cd1$a;->k(I)Lir/nasim/cd1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(ZZ)Lir/nasim/cd1;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/Wo0;->a(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/cd1$a;->k(I)Lir/nasim/cd1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(ZZ)Lir/nasim/cd1;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lir/nasim/Wo0;->a(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/cd1$a;->k(I)Lir/nasim/cd1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method k(I)Lir/nasim/cd1;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/cd1;->a()Lir/nasim/cd1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-lez p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/cd1;->b()Lir/nasim/cd1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lir/nasim/cd1;->c()Lir/nasim/cd1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
