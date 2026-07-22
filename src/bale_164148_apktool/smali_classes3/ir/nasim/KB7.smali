.class public final Lir/nasim/KB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Fu6;


# instance fields
.field private final a:Lir/nasim/LB7;


# direct methods
.method public constructor <init>(Lir/nasim/LB7;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/KB7;->a:Lir/nasim/LB7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KB7;->a:Lir/nasim/LB7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/LB7;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()Lir/nasim/LB7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KB7;->a:Lir/nasim/LB7;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KB7;->a:Lir/nasim/LB7;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o2(Ljava/lang/String;)Lir/nasim/tv6;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/KB7;->a:Lir/nasim/LB7;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/LB7;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lir/nasim/QB7;->d:Lir/nasim/QB7$b;

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/KB7;->a:Lir/nasim/LB7;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lir/nasim/QB7$b;->a(Lir/nasim/LB7;Ljava/lang/String;)Lir/nasim/QB7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/16 p1, 0x15

    .line 24
    .line 25
    const-string v0, "connection is closed"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/Eu6;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
