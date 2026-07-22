.class public abstract Lir/nasim/yj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/JZ3;


# direct methods
.method protected constructor <init>(Lir/nasim/JZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/yj0;->a:Lir/nasim/JZ3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lir/nasim/JZ3;)Lir/nasim/yj0;
.end method

.method public abstract b()Lir/nasim/pk0;
.end method

.method public abstract c(ILir/nasim/nk0;)Lir/nasim/nk0;
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yj0;->a:Lir/nasim/JZ3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/JZ3;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Lir/nasim/JZ3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yj0;->a:Lir/nasim/JZ3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yj0;->a:Lir/nasim/JZ3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/JZ3;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
