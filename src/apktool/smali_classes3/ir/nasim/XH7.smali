.class public Lir/nasim/XH7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/aU8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/aU8;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/aU8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/XH7;->a:Lir/nasim/aU8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XH7;->a:Lir/nasim/aU8;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XH7;->a:Lir/nasim/aU8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/aU8;->r(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XH7;->a:Lir/nasim/aU8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/aU8;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XH7;->a:Lir/nasim/aU8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/aU8;->u(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XH7;->a:Lir/nasim/aU8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/aU8;->v(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
