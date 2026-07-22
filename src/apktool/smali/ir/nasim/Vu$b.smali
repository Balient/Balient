.class final Lir/nasim/Vu$b;
.super Lir/nasim/xs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Vu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lir/nasim/xs4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/YY7$a;

.field private final c:Lir/nasim/I67;

.field private final d:Lir/nasim/Vu;


# direct methods
.method public constructor <init>(Lir/nasim/YY7$a;Lir/nasim/I67;Lir/nasim/Vu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xs4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Vu$b;->b:Lir/nasim/YY7$a;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Vu$b;->c:Lir/nasim/I67;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Vu$b;->d:Lir/nasim/Vu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/Vu$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/Vu$b;

    .line 6
    .line 7
    iget-object v0, p1, Lir/nasim/Vu$b;->b:Lir/nasim/YY7$a;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Vu$b;->b:Lir/nasim/YY7$a;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lir/nasim/Vu$b;->c:Lir/nasim/I67;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/Vu$b;->c:Lir/nasim/I67;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public bridge synthetic f()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Vu$b;->m()Lir/nasim/Vu$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Vu$b;->d:Lir/nasim/Vu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Vu$b;->b:Lir/nasim/YY7$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/Vu$b;->c:Lir/nasim/I67;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public bridge synthetic l(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vu$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Vu$b;->n(Lir/nasim/Vu$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lir/nasim/Vu$c;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Vu$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Vu$b;->b:Lir/nasim/YY7$a;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Vu$b;->c:Lir/nasim/I67;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Vu$b;->d:Lir/nasim/Vu;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/Vu$c;-><init>(Lir/nasim/YY7$a;Lir/nasim/I67;Lir/nasim/Vu;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public n(Lir/nasim/Vu$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vu$b;->b:Lir/nasim/YY7$a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/Vu$c;->O2(Lir/nasim/YY7$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Vu$b;->c:Lir/nasim/I67;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/Vu$c;->P2(Lir/nasim/I67;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Vu$b;->d:Lir/nasim/Vu;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/Vu$c;->N2(Lir/nasim/Vu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
