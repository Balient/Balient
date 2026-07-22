.class public final Lir/nasim/M6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yH8$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/M6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lir/nasim/yH8$g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/yH8$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/M6$b;->a:Lir/nasim/yH8$g;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/yH8$g;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/M6$b;-><init>(Lir/nasim/yH8$g;)V

    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/M6$b;->a:Lir/nasim/yH8$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lir/nasim/yH8$g;->a(JJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M6$b;->a:Lir/nasim/yH8$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lir/nasim/yH8$g;->b(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M6$b;->a:Lir/nasim/yH8$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lir/nasim/yH8$g;->c(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(JJLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/M6$b;->a:Lir/nasim/yH8$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lir/nasim/yH8$g;->d(JJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M6$b;->a:Lir/nasim/yH8$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/yH8$g;->e(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M6$b;->a:Lir/nasim/yH8$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/yH8$g;->f(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Lir/nasim/yH8$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/M6$b;->a:Lir/nasim/yH8$g;

    .line 2
    .line 3
    return-void
.end method
