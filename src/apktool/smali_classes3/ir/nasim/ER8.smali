.class public abstract Lir/nasim/ER8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/rT8;

.field protected final b:Lir/nasim/vQ8;

.field private final c:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lir/nasim/rT8;Lir/nasim/F41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/Cw5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/ER8;->a:Lir/nasim/rT8;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/ER8;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lir/nasim/vQ8;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lir/nasim/vQ8;-><init>(Lir/nasim/ER8;Lir/nasim/F41;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/vQ8;->d()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/ER8;->b:Lir/nasim/vQ8;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final a(Lir/nasim/vQ8;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/ER8;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
