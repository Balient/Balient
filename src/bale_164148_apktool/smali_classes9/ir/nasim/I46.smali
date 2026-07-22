.class final Lir/nasim/I46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/M17;
.implements Lir/nasim/wQ0;
.implements Lir/nasim/sT2;


# instance fields
.field private final synthetic a:Lir/nasim/M17;

.field private final b:Lir/nasim/wB3;


# direct methods
.method public constructor <init>(Lir/nasim/M17;Lir/nasim/wB3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/I46;->a:Lir/nasim/M17;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/I46;->b:Lir/nasim/wB3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/I46;->a:Lir/nasim/M17;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/M17;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget-object v0, p0, Lir/nasim/I46;->a:Lir/nasim/M17;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/M17;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Lir/nasim/eD1;ILir/nasim/Sw0;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/O17;->e(Lir/nasim/M17;Lir/nasim/eD1;ILir/nasim/Sw0;)Lir/nasim/WG2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
