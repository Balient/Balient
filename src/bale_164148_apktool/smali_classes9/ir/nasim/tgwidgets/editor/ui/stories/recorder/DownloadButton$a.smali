.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/E$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

.field final c:Ljava/io/File;

.field private d:Lir/nasim/jp4;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILir/nasim/tgwidgets/editor/ui/stories/recorder/l;Ljava/io/File;Ljava/lang/Runnable;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->f:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->g:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;Lir/nasim/tgwidgets/editor/messenger/H;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->b(Lir/nasim/tgwidgets/editor/messenger/H;)V

    return-void
.end method

.method private synthetic b(Lir/nasim/tgwidgets/editor/messenger/H;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->d:Lir/nasim/jp4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, v0, Lir/nasim/jp4;->D:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->Y()Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->d:Lir/nasim/jp4;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->J0(Lir/nasim/jp4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->d:Lir/nasim/jp4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->O1:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->a:I

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->P1:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->Q1:I

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lir/nasim/KK7;

    .line 40
    .line 41
    invoke-direct {v4}, Lir/nasim/KK7;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, v4, Lir/nasim/gG7;->b:I

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->c:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, Lir/nasim/gG7;->M:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lir/nasim/jp4;

    .line 56
    .line 57
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->a:I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v2, v0

    .line 63
    invoke-direct/range {v2 .. v7}, Lir/nasim/jp4;-><init>(ILir/nasim/gG7;Lir/nasim/jp4;ZZ)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->d:Lir/nasim/jp4;

    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 69
    .line 70
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/a;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/a;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->w(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->d:Lir/nasim/jp4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->O1:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->u(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->a:I

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->P1:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->u(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->Q1:I

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->u(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->Y()Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->d:Lir/nasim/jp4;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->P(Lir/nasim/jp4;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->d:Lir/nasim/jp4;

    .line 52
    .line 53
    return-void
.end method

.method public varargs u(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->O1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Lir/nasim/jp4;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->P1:I

    .line 12
    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    .line 15
    aget-object p1, p3, v0

    .line 16
    .line 17
    check-cast p1, Lir/nasim/jp4;

    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->d:Lir/nasim/jp4;

    .line 20
    .line 21
    if-ne p1, p2, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aget-object p1, p3, p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aget-object p1, p3, p1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    aget-object p1, p3, p1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const/4 v1, 0x4

    .line 46
    aget-object p3, p3, v1

    .line 47
    .line 48
    check-cast p3, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->f:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, p3}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long p1, p1, v1

    .line 63
    .line 64
    if-lez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->e:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->d(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->Q1:I

    .line 76
    .line 77
    if-ne p1, p2, :cond_4

    .line 78
    .line 79
    aget-object p1, p3, v0

    .line 80
    .line 81
    check-cast p1, Lir/nasim/jp4;

    .line 82
    .line 83
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->d:Lir/nasim/jp4;

    .line 84
    .line 85
    if-ne p1, p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->d(Z)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->c:Ljava/io/File;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$a;->g:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method
