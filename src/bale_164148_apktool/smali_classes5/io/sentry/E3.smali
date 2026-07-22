.class public final Lio/sentry/E3;
.super Lio/sentry/r3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/E3$b;,
        Lio/sentry/E3$a;
    }
.end annotation


# static fields
.field private static final w:Ljava/util/List;


# instance fields
.field private volatile e:Z

.field private f:Ljava/lang/Double;

.field private g:Ljava/lang/Double;

.field private h:Lio/sentry/E3$b;

.field private i:I

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Lio/sentry/protocol/r;

.field private o:Z

.field private p:Lio/sentry/X1;

.field private q:Z

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Z

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    const-string v1, "Accept"

    .line 4
    .line 5
    const-string v2, "Content-Type"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/sentry/E3;->w:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ZLio/sentry/protocol/r;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/sentry/r3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/E3;->e:Z

    .line 6
    .line 7
    sget-object v1, Lio/sentry/E3$b;->MEDIUM:Lio/sentry/E3$b;

    .line 8
    .line 9
    iput-object v1, p0, Lio/sentry/E3;->h:Lio/sentry/E3$b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lio/sentry/E3;->i:I

    .line 13
    .line 14
    const-wide/16 v2, 0x7530

    .line 15
    .line 16
    iput-wide v2, p0, Lio/sentry/E3;->j:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1388

    .line 19
    .line 20
    iput-wide v2, p0, Lio/sentry/E3;->k:J

    .line 21
    .line 22
    const-wide/32 v2, 0x36ee80

    .line 23
    .line 24
    .line 25
    iput-wide v2, p0, Lio/sentry/E3;->l:J

    .line 26
    .line 27
    iput-boolean v1, p0, Lio/sentry/E3;->m:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lio/sentry/E3;->o:Z

    .line 30
    .line 31
    sget-object v2, Lio/sentry/X1;->PIXEL_COPY:Lio/sentry/X1;

    .line 32
    .line 33
    iput-object v2, p0, Lio/sentry/E3;->p:Lio/sentry/X1;

    .line 34
    .line 35
    iput-boolean v0, p0, Lio/sentry/E3;->q:Z

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lio/sentry/E3;->r:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lio/sentry/E3;->s:Ljava/util/List;

    .line 48
    .line 49
    iput-boolean v1, p0, Lio/sentry/E3;->t:Z

    .line 50
    .line 51
    sget-object v0, Lio/sentry/E3;->w:Ljava/util/List;

    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/E3;->u:Ljava/util/List;

    .line 54
    .line 55
    iput-object v0, p0, Lio/sentry/E3;->v:Ljava/util/List;

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lio/sentry/r3;->a:Ljava/util/Set;

    .line 60
    .line 61
    const-string v0, "android.widget.TextView"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/sentry/r3;->a:Ljava/util/Set;

    .line 67
    .line 68
    const-string v0, "android.widget.ImageView"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lio/sentry/r3;->a:Ljava/util/Set;

    .line 74
    .line 75
    const-string v0, "android.webkit.WebView"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lio/sentry/r3;->a:Ljava/util/Set;

    .line 81
    .line 82
    const-string v0, "android.widget.VideoView"

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lio/sentry/r3;->a:Ljava/util/Set;

    .line 88
    .line 89
    const-string v0, "androidx.camera.view.PreviewView"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lio/sentry/r3;->a:Ljava/util/Set;

    .line 95
    .line 96
    const-string v0, "androidx.media3.ui.PlayerView"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lio/sentry/r3;->a:Ljava/util/Set;

    .line 102
    .line 103
    const-string v0, "com.google.android.exoplayer2.ui.PlayerView"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lio/sentry/r3;->a:Ljava/util/Set;

    .line 109
    .line 110
    const-string v0, "com.google.android.exoplayer2.ui.StyledPlayerView"

    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lio/sentry/E3;->n:Lio/sentry/protocol/r;

    .line 116
    .line 117
    :cond_0
    return-void
.end method

.method private static D(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static n()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/E3;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/E3;->v()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/E3;->v()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpl-double v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public B()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/E3;->q()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/E3;->q()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpl-double v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/E3;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/E3;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/E3;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/E3;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/sentry/E3;->r:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/sentry/E3;->s:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/E3;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sentry/E3;->D(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/sentry/E3;->u:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public K(Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/E3;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sentry/E3;->D(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/sentry/E3;->v:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public L(Ljava/lang/Double;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/sentry/util/z;->f(Ljava/lang/Double;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/E3;->g:Ljava/lang/Double;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "The value "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public M(Lio/sentry/X1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E3;->p:Lio/sentry/X1;

    .line 2
    .line 3
    return-void
.end method

.method public N(Lio/sentry/protocol/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/E3;->n:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-void
.end method

.method public O(Ljava/lang/Double;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/sentry/util/z;->f(Ljava/lang/Double;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/E3;->f:Ljava/lang/Double;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "The value "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/E3;->h()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lio/sentry/r3;->f(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/E3;->h()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lio/sentry/r3;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/E3;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/sentry/E3;->e:Z

    .line 7
    .line 8
    const-string v0, "ReplayCustomMasking"

    .line 9
    .line 10
    invoke-static {v0}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public i()Lio/sentry/E3$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/E3;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/E3;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E3;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E3;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E3;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E3;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E3;->g:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lio/sentry/E3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E3;->h:Lio/sentry/E3$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lio/sentry/X1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E3;->p:Lio/sentry/X1;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lio/sentry/protocol/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E3;->n:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/E3;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public v()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/E3;->f:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/E3;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/E3;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/E3;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/E3;->t:Z

    .line 2
    .line 3
    return v0
.end method
