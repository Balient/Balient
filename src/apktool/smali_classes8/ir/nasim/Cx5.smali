.class public final Lir/nasim/Cx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Bx5;

.field private final b:Lir/nasim/r63;


# direct methods
.method public constructor <init>(Lir/nasim/Bx5;Lir/nasim/r63;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Cx5;->a:Lir/nasim/Bx5;

    .line 3
    iput-object p2, p0, Lir/nasim/Cx5;->b:Lir/nasim/r63;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Bx5;Lir/nasim/r63;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lir/nasim/r63;

    invoke-direct {p2}, Lir/nasim/r63;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/Cx5;-><init>(Lir/nasim/Bx5;Lir/nasim/r63;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Cx5;->a:Lir/nasim/Bx5;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/Bx5;->remove(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lir/nasim/r63;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cx5;->b:Lir/nasim/r63;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/Bx5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cx5;->a:Lir/nasim/Bx5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Cx5;->b:Lir/nasim/r63;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lir/nasim/r63;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lir/nasim/Cx5;->a:Lir/nasim/Bx5;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
