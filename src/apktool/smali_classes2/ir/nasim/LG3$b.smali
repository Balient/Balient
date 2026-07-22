.class final Lir/nasim/LG3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/LG3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lir/nasim/cN2;

.field private c:Lir/nasim/bf6;

.field private d:Z

.field private e:Z

.field private f:Lir/nasim/nd5;

.field private g:Lir/nasim/Iy4;

.field private h:Z

.field private final i:Lir/nasim/Sx4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/bf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/LG3$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lir/nasim/LG3$b;->b:Lir/nasim/cN2;

    .line 4
    iput-object p3, p0, Lir/nasim/LG3$b;->c:Lir/nasim/bf6;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/LG3$b;->g:Lir/nasim/Iy4;

    .line 6
    iput-object p3, p0, Lir/nasim/LG3$b;->i:Lir/nasim/Sx4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/bf6;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/LG3$b;-><init>(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/bf6;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LG3$b;->g:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/LG3$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lir/nasim/bf6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LG3$b;->c:Lir/nasim/bf6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/cN2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LG3$b;->b:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/LG3$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/LG3$b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lir/nasim/Sx4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LG3$b;->i:Lir/nasim/Sx4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lir/nasim/nd5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LG3$b;->f:Lir/nasim/nd5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LG3$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LG3$b;->g:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/LG3$b;->g:Lir/nasim/Iy4;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/LG3$b;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lir/nasim/bf6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/LG3$b;->c:Lir/nasim/bf6;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lir/nasim/cN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/LG3$b;->b:Lir/nasim/cN2;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/LG3$b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/LG3$b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lir/nasim/nd5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/LG3$b;->f:Lir/nasim/nd5;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/LG3$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
