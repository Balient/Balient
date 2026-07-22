.class public final Lio/sentry/android/replay/capture/h$c$a;
.super Lio/sentry/android/replay/capture/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/capture/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/sentry/o3;

.field private final b:Lio/sentry/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/sentry/o3;Lio/sentry/x1;)V
    .locals 1

    .line 1
    const-string v0, "replay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recording"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lio/sentry/android/replay/capture/h$c;-><init>(Lir/nasim/DO1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/android/replay/capture/h$c$a;->a:Lio/sentry/o3;

    .line 16
    .line 17
    iput-object p2, p0, Lio/sentry/android/replay/capture/h$c$a;->b:Lio/sentry/x1;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/replay/capture/h$c$a;Lio/sentry/Z;Lio/sentry/I;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/sentry/I;

    .line 6
    .line 7
    invoke-direct {p2}, Lio/sentry/I;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/capture/h$c$a;->a(Lio/sentry/Z;Lio/sentry/I;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/Z;Lio/sentry/I;)V
    .locals 2

    .line 1
    const-string v0, "hint"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/replay/capture/h$c$a;->a:Lio/sentry/o3;

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/replay/capture/h$c$a;->b:Lio/sentry/x1;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lio/sentry/I;->l(Lio/sentry/x1;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lio/sentry/Z;->z(Lio/sentry/o3;Lio/sentry/I;)Lio/sentry/protocol/v;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()Lio/sentry/o3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/h$c$a;->a:Lio/sentry/o3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/h$c$a;->a:Lio/sentry/o3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/o3;->n0(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/h$c$a;->b:Lio/sentry/x1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/x1;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/sentry/rrweb/b;

    .line 31
    .line 32
    instance-of v2, v1, Lio/sentry/rrweb/j;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Lio/sentry/rrweb/j;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lio/sentry/rrweb/j;->C(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/android/replay/capture/h$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/android/replay/capture/h$c$a;

    iget-object v1, p0, Lio/sentry/android/replay/capture/h$c$a;->a:Lio/sentry/o3;

    iget-object v3, p1, Lio/sentry/android/replay/capture/h$c$a;->a:Lio/sentry/o3;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/capture/h$c$a;->b:Lio/sentry/x1;

    iget-object p1, p1, Lio/sentry/android/replay/capture/h$c$a;->b:Lio/sentry/x1;

    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/capture/h$c$a;->a:Lio/sentry/o3;

    invoke-virtual {v0}, Lio/sentry/o3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/sentry/android/replay/capture/h$c$a;->b:Lio/sentry/x1;

    invoke-virtual {v1}, Lio/sentry/x1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created(replay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/capture/h$c$a;->a:Lio/sentry/o3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/capture/h$c$a;->b:Lio/sentry/x1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
