.class public final Lir/nasim/eX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NB7$c;


# instance fields
.field private final a:Lir/nasim/NB7$c;

.field private final b:Lir/nasim/VW;


# direct methods
.method public constructor <init>(Lir/nasim/NB7$c;Lir/nasim/VW;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

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
    iput-object p1, p0, Lir/nasim/eX;->a:Lir/nasim/NB7$c;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/eX;->b:Lir/nasim/VW;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/NB7$b;)Lir/nasim/NB7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/eX;->b(Lir/nasim/NB7$b;)Lir/nasim/ZW;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lir/nasim/NB7$b;)Lir/nasim/ZW;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/ZW;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/eX;->a:Lir/nasim/NB7$c;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lir/nasim/NB7$c;->a(Lir/nasim/NB7$b;)Lir/nasim/NB7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lir/nasim/eX;->b:Lir/nasim/VW;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lir/nasim/ZW;-><init>(Lir/nasim/NB7;Lir/nasim/VW;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
