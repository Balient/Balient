.class final Lir/nasim/lW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/J67;
.implements Lir/nasim/VM0;
.implements Lir/nasim/wN2;


# instance fields
.field private final synthetic a:Lir/nasim/J67;

.field private final b:Lir/nasim/Ou3;


# direct methods
.method public constructor <init>(Lir/nasim/J67;Lir/nasim/Ou3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/lW5;->a:Lir/nasim/J67;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/lW5;->b:Lir/nasim/Ou3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lW5;->a:Lir/nasim/J67;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/tR6;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lW5;->a:Lir/nasim/J67;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/tR6;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Lir/nasim/Cz1;ILir/nasim/Kt0;)Lir/nasim/sB2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/M67;->d(Lir/nasim/J67;Lir/nasim/Cz1;ILir/nasim/Kt0;)Lir/nasim/sB2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lW5;->a:Lir/nasim/J67;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
