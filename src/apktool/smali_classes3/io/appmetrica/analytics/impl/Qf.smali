.class public final Lio/appmetrica/analytics/impl/Qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Pk;
.implements Lio/appmetrica/analytics/impl/Aa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/W4;

.field public final c:Lio/appmetrica/analytics/impl/X4;

.field public final d:Lio/appmetrica/analytics/impl/Bl;

.field public final e:Lio/appmetrica/analytics/impl/Ja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/A4;Lio/appmetrica/analytics/impl/e5;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/W4;",
            "Lio/appmetrica/analytics/impl/A4;",
            "Lio/appmetrica/analytics/impl/e5;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance v5, Lio/appmetrica/analytics/impl/X4;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/X4;-><init>()V

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/Gk;->a()Lio/appmetrica/analytics/impl/Gk;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Qf;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/A4;Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/Gk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/A4;Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/Gk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/W4;",
            "Lio/appmetrica/analytics/impl/A4;",
            "Lio/appmetrica/analytics/impl/e5;",
            "Lio/appmetrica/analytics/impl/X4;",
            "Lio/appmetrica/analytics/impl/Gk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qf;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Qf;->b:Lio/appmetrica/analytics/impl/W4;

    .line 4
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Qf;->c:Lio/appmetrica/analytics/impl/X4;

    .line 5
    iget-object p5, p3, Lio/appmetrica/analytics/impl/A4;->a:Lio/appmetrica/analytics/impl/Yk;

    invoke-virtual {p6, p1, p2, p5}, Lio/appmetrica/analytics/impl/Gk;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/Yk;)Lio/appmetrica/analytics/impl/Bl;

    move-result-object p5

    iput-object p5, p0, Lio/appmetrica/analytics/impl/Qf;->d:Lio/appmetrica/analytics/impl/Bl;

    .line 6
    iget-object p3, p3, Lio/appmetrica/analytics/impl/A4;->b:Lio/appmetrica/analytics/impl/z4;

    .line 7
    invoke-interface {p4, p1, p2, p3, p5}, Lio/appmetrica/analytics/impl/e5;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/Bl;)Lio/appmetrica/analytics/impl/Ja;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qf;->e:Lio/appmetrica/analytics/impl/Ja;

    .line 8
    invoke-virtual {p6, p2, p0}, Lio/appmetrica/analytics/impl/Gk;->a(Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/Pk;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/W4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qf;->b:Lio/appmetrica/analytics/impl/W4;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/A4;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qf;->d:Lio/appmetrica/analytics/impl/Bl;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/A4;->a:Lio/appmetrica/analytics/impl/Yk;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Bl;->a(Lio/appmetrica/analytics/impl/Yk;)V

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/A4;->b:Lio/appmetrica/analytics/impl/z4;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qf;->e:Lio/appmetrica/analytics/impl/Ja;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Ja;->a(Lio/appmetrica/analytics/impl/z4;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ik;Lio/appmetrica/analytics/impl/fl;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Qf;->e:Lio/appmetrica/analytics/impl/Ja;

    check-cast p1, Lio/appmetrica/analytics/impl/d5;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/A4;)V
    .locals 2

    .line 11
    iget v0, p1, Lio/appmetrica/analytics/impl/Q5;->d:I

    .line 12
    sget-object v1, Lio/appmetrica/analytics/impl/p9;->c:Ljava/util/EnumSet;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ta;->a(I)Lio/appmetrica/analytics/impl/Ta;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object p2, p2, Lio/appmetrica/analytics/impl/A4;->b:Lio/appmetrica/analytics/impl/z4;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qf;->e:Lio/appmetrica/analytics/impl/Ja;

    invoke-interface {v0, p2}, Lio/appmetrica/analytics/impl/Ja;->a(Lio/appmetrica/analytics/impl/z4;)V

    .line 15
    :cond_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Qf;->e:Lio/appmetrica/analytics/impl/Ja;

    check-cast p2, Lio/appmetrica/analytics/impl/d5;

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/d5;->a(Lio/appmetrica/analytics/impl/Q5;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/fl;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qf;->e:Lio/appmetrica/analytics/impl/Ja;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Ja;->a(Lio/appmetrica/analytics/impl/fl;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/q4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qf;->c:Lio/appmetrica/analytics/impl/X4;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/X4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qf;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/q4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qf;->c:Lio/appmetrica/analytics/impl/X4;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/X4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
