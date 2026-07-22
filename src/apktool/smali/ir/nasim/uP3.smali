.class public Lir/nasim/uP3;
.super Lir/nasim/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/uP3$b;,
        Lir/nasim/uP3$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/uP3;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/uP3;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic j(Lir/nasim/uP3;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/uP3;->a:I

    return p0
.end method

.method static bridge synthetic k(Lir/nasim/uP3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/uP3;->b:Z

    return p0
.end method

.method public static l()Lir/nasim/uP3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lir/nasim/uP3;->n(Z)Lir/nasim/uP3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static m(IZ)Lir/nasim/uP3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/uP3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/uP3;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Z)Lir/nasim/uP3;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0, p0}, Lir/nasim/uP3;->m(IZ)Lir/nasim/uP3;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public d(Lir/nasim/b54$b;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/uP3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/uP3$a;-><init>(Lir/nasim/uP3;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lir/nasim/By1;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lir/nasim/b54$b;->a(Ljava/lang/Class;Lir/nasim/b54$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
