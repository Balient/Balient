.class public final Lir/nasim/J15;
.super Lir/nasim/bT8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/J15$a;
    }
.end annotation


# direct methods
.method constructor <init>(Lir/nasim/J15$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lir/nasim/bT8$a;->b:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p1, Lir/nasim/bT8$a;->c:Lir/nasim/eT8;

    .line 4
    .line 5
    iget-object p1, p1, Lir/nasim/bT8$a;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/bT8;-><init>(Ljava/util/UUID;Lir/nasim/eT8;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Ljava/lang/Class;)Lir/nasim/J15;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/J15$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/J15$a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/bT8$a;->b()Lir/nasim/bT8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/J15;

    .line 11
    .line 12
    return-object p0
.end method
