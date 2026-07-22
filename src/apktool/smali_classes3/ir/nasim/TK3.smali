.class final Lir/nasim/TK3;
.super Lir/nasim/i27;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/nK3;


# direct methods
.method public constructor <init>(Lir/nasim/nK3;)V
    .locals 1

    .line 1
    const-string v0, "lazyListItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/i27;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/TK3;->a:Lir/nasim/nK3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TK3;->a:Lir/nasim/nK3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/nK3;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TK3;->a:Lir/nasim/nK3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/nK3;->getOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TK3;->a:Lir/nasim/nK3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/nK3;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
