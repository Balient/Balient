.class final Lir/nasim/hs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iN3;


# instance fields
.field private final a:Lir/nasim/Zr1;

.field private final b:Lir/nasim/KS2;

.field private final c:Ljava/lang/Object;


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
    const-string v0, "constrain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/hs1;->a:Lir/nasim/Zr1;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/hs1;->b:Lir/nasim/KS2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/Zr1;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/hs1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hs1;->b:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/Zr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hs1;->a:Lir/nasim/Zr1;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/hs1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/hs1;->a:Lir/nasim/Zr1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Zr1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lir/nasim/hs1;

    .line 12
    .line 13
    iget-object v1, p1, Lir/nasim/hs1;->a:Lir/nasim/Zr1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/Zr1;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/hs1;->b:Lir/nasim/KS2;

    .line 26
    .line 27
    iget-object p1, p1, Lir/nasim/hs1;->b:Lir/nasim/KS2;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public h1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hs1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hs1;->a:Lir/nasim/Zr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Zr1;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/hs1;->b:Lir/nasim/KS2;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
