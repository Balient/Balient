.class public final Lio/sentry/android/replay/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/util/q;


# static fields
.field public static final b:I


# instance fields
.field private final a:Lir/nasim/x18;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lir/nasim/x18;->g:I

    sput v0, Lio/sentry/android/replay/util/b;->b:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/x18;)V
    .locals 1

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/replay/util/b;->a:Lir/nasim/x18;

    .line 10
    .line 11
    return-void
.end method

.method private final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Lir/nasim/x18;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/x18;->w()Lir/nasim/mE4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/mE4;->I()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lio/sentry/android/replay/util/b;->a:Lir/nasim/x18;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/x18;->B()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v3

    .line 20
    long-to-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Lir/nasim/x18;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/x18;->v(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lir/nasim/Kd4;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Lir/nasim/x18;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/x18;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/util/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Lir/nasim/x18;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/x18;->w()Lir/nasim/mE4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/mE4;->z(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Lir/nasim/x18;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lir/nasim/x18;->t(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public e(I)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/util/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Lir/nasim/x18;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/x18;->s(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/b;->a:Lir/nasim/x18;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/x18;->m(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lir/nasim/Kd4;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
