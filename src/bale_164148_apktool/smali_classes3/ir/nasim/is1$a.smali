.class final Lir/nasim/is1$a;
.super Lir/nasim/Eu3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Qe5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/is1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:Lir/nasim/Zr1;

.field private final d:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(Lir/nasim/Zr1;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "ref"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constrainBlock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/zu3;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lir/nasim/is1$a$a;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lir/nasim/is1$a$a;-><init>(Lir/nasim/Zr1;Lir/nasim/KS2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lir/nasim/zu3;->a()Lir/nasim/KS2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-direct {p0, v0}, Lir/nasim/Eu3;-><init>(Lir/nasim/KS2;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/is1$a;->c:Lir/nasim/Zr1;

    .line 31
    .line 32
    iput-object p2, p0, Lir/nasim/is1$a;->d:Lir/nasim/KS2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Qe5$a;->c(Lir/nasim/Qe5;Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lir/nasim/KS2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Qe5$a;->a(Lir/nasim/Qe5;Lir/nasim/KS2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Lir/nasim/KS2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Qe5$a;->b(Lir/nasim/Qe5;Lir/nasim/KS2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Lir/nasim/oX1;Ljava/lang/Object;)Lir/nasim/hs1;
    .locals 1

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/hs1;

    .line 7
    .line 8
    iget-object p2, p0, Lir/nasim/is1$a;->c:Lir/nasim/Zr1;

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/is1$a;->d:Lir/nasim/KS2;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lir/nasim/hs1;-><init>(Lir/nasim/Zr1;Lir/nasim/KS2;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/is1$a;->d:Lir/nasim/KS2;

    .line 2
    .line 3
    instance-of v1, p1, Lir/nasim/is1$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lir/nasim/is1$a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v2

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, p1, Lir/nasim/is1$a;->d:Lir/nasim/KS2;

    .line 16
    .line 17
    :goto_1
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/is1$a;->d:Lir/nasim/KS2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Lir/nasim/Lz4;)Lir/nasim/Lz4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Qe5$a;->d(Lir/nasim/Qe5;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic v(Lir/nasim/oX1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/is1$a;->e(Lir/nasim/oX1;Ljava/lang/Object;)Lir/nasim/hs1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
