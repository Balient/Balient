.class public final Lio/sentry/android/replay/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/util/o;


# static fields
.field public static final c:I


# instance fields
.field private final a:Lir/nasim/TO7;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lir/nasim/TO7;->g:I

    sput v0, Lio/sentry/android/replay/util/b;->c:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/TO7;Z)V
    .locals 1

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/replay/util/b;->a:Lir/nasim/TO7;

    .line 10
    .line 11
    iput-boolean p2, p0, Lio/sentry/android/replay/util/b;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Lir/nasim/TO7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/TO7;->v(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lir/nasim/n64;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Lir/nasim/TO7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/TO7;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Lir/nasim/TO7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/TO7;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Lir/nasim/TO7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/TO7;->m(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lir/nasim/n64;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f(II)F
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Lir/nasim/TO7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, v1}, Lir/nasim/TO7;->j(IZ)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-boolean v0, p0, Lio/sentry/android/replay/util/b;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/android/replay/util/b;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Lir/nasim/TO7;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lir/nasim/TO7;->s(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr p2, p1

    .line 25
    :cond_0
    return p2
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Lir/nasim/TO7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lir/nasim/TO7;->o(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Lir/nasim/TO7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/TO7;->D(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
