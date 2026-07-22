.class final Lir/nasim/K46$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/k82$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/K46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/q82$b;


# direct methods
.method public constructor <init>(Lir/nasim/q82$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/K46$b;->a:Lir/nasim/q82$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lir/nasim/k82$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/K46$b;->b()Lir/nasim/K46$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abort()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K46$b;->a:Lir/nasim/q82$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/q82$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lir/nasim/K46$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/K46$b;->a:Lir/nasim/q82$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/q82$b;->c()Lir/nasim/q82$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lir/nasim/K46$c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lir/nasim/K46$c;-><init>(Lir/nasim/q82$d;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public getData()Lokio/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/K46$b;->a:Lir/nasim/q82$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/q82$b;->f(I)Lokio/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public m()Lokio/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/K46$b;->a:Lir/nasim/q82$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/q82$b;->f(I)Lokio/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
