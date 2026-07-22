.class public abstract Lir/nasim/Nl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/R64;


# direct methods
.method protected constructor <init>(Lir/nasim/R64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Nl0;->a:Lir/nasim/R64;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lir/nasim/R64;)Lir/nasim/Nl0;
.end method

.method public abstract b()Lir/nasim/Gm0;
.end method

.method public abstract c(ILir/nasim/Em0;)Lir/nasim/Em0;
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nl0;->a:Lir/nasim/R64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/R64;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Lir/nasim/R64;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nl0;->a:Lir/nasim/R64;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nl0;->a:Lir/nasim/R64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/R64;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
