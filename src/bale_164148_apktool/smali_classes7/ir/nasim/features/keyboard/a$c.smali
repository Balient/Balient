.class final Lir/nasim/features/keyboard/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/keyboard/b$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/keyboard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/keyboard/a;


# direct methods
.method public constructor <init>(Lir/nasim/features/keyboard/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/keyboard/a$c;->a:Lir/nasim/features/keyboard/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a$c;->a:Lir/nasim/features/keyboard/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/keyboard/a;->N()Lir/nasim/UG3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lir/nasim/UG3;->b(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a$c;->a:Lir/nasim/features/keyboard/a;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/keyboard/a;->A(Lir/nasim/features/keyboard/a;)Lir/nasim/Ub7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Ub7;->n()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/features/keyboard/a$c;->a:Lir/nasim/features/keyboard/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/features/keyboard/a;->N()Lir/nasim/UG3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lir/nasim/UG3;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c()Lir/nasim/ng0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a$c;->a:Lir/nasim/features/keyboard/a;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/keyboard/a;->A(Lir/nasim/features/keyboard/a;)Lir/nasim/Ub7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a$c;->a:Lir/nasim/features/keyboard/a;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/keyboard/a;->w(Lir/nasim/features/keyboard/a;)Lir/nasim/JG3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/JG3;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
