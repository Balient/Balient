.class public Lir/nasim/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vv;


# instance fields
.field private final a:Lir/nasim/ev;

.field private final b:Lir/nasim/ev;


# direct methods
.method public constructor <init>(Lir/nasim/ev;Lir/nasim/ev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/nv;->a:Lir/nasim/ev;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/nv;->b:Lir/nasim/ev;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/og0;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/tg7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/nv;->a:Lir/nasim/ev;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/ev;->d()Lir/nasim/hG2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lir/nasim/nv;->b:Lir/nasim/ev;

    .line 10
    .line 11
    invoke-virtual {v2}, Lir/nasim/ev;->d()Lir/nasim/hG2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lir/nasim/tg7;-><init>(Lir/nasim/og0;Lir/nasim/og0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nv;->a:Lir/nasim/ev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ev;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/nv;->b:Lir/nasim/ev;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/ev;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
