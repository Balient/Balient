.class public final Lir/nasim/Ro6$b;
.super Lir/nasim/NB7$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ro6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lir/nasim/Ro6;


# direct methods
.method public constructor <init>(Lir/nasim/Ro6;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ro6$b;->c:Lir/nasim/Ro6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/NB7$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lir/nasim/LB7;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ro6$b;->c:Lir/nasim/Ro6;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/KB7;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lir/nasim/KB7;-><init>(Lir/nasim/LB7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/Eg0;->x(Lir/nasim/Fu6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Lir/nasim/LB7;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Ro6$b;->g(Lir/nasim/LB7;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Lir/nasim/LB7;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ro6$b;->c:Lir/nasim/Ro6;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/KB7;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lir/nasim/KB7;-><init>(Lir/nasim/LB7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/Eg0;->z(Lir/nasim/Fu6;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Ro6$b;->c:Lir/nasim/Ro6;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lir/nasim/Ro6;->E(Lir/nasim/Ro6;Lir/nasim/LB7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(Lir/nasim/LB7;II)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ro6$b;->c:Lir/nasim/Ro6;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/KB7;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lir/nasim/KB7;-><init>(Lir/nasim/LB7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, p3}, Lir/nasim/Eg0;->y(Lir/nasim/Fu6;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
