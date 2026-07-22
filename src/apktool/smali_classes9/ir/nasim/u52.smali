.class public Lir/nasim/u52;
.super Lir/nasim/z0;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/o52;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/o52;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/o52;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/u52;->a:Lir/nasim/o52;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Kl0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(Lir/nasim/l85;)Lir/nasim/Ml0;
    .locals 0

    .line 1
    invoke-interface {p1}, Lir/nasim/l85;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lir/nasim/Ml0;->b(I)Lir/nasim/Ml0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic f()Lir/nasim/Kl0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/u52;->i()Lir/nasim/o52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Lir/nasim/o52;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u52;->a:Lir/nasim/o52;

    .line 2
    .line 3
    return-object v0
.end method
