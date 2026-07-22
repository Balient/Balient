.class final Lir/nasim/dO4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Un8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/dO4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private d:Z

.field final synthetic e:Lir/nasim/dO4;


# direct methods
.method public constructor <init>(Lir/nasim/dO4;JJLjava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lir/nasim/dO4$a;->e:Lir/nasim/dO4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lir/nasim/dO4$a;->a:J

    .line 3
    iput-wide p4, p0, Lir/nasim/dO4$a;->b:J

    .line 4
    iput-object p6, p0, Lir/nasim/dO4$a;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/dO4;JJLjava/lang/String;ILir/nasim/hS1;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    .line 5
    const-string p6, "UploadManager_HealthListener"

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lir/nasim/dO4$a;-><init>(Lir/nasim/dO4;JJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/dO4$a;Lir/nasim/lC4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dO4$a;->f(Lir/nasim/dO4$a;Lir/nasim/lC4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/dO4$a;Lir/nasim/Nn8;Lir/nasim/lC4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/dO4$a;->e(Lir/nasim/dO4$a;Lir/nasim/Nn8;Lir/nasim/lC4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/dO4$a;Lir/nasim/Nn8;Lir/nasim/lC4;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$lastError"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$invoke"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lir/nasim/dO4$a;->b:J

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Upload("

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ") has been failed repeatedly by "

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "."

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Lir/nasim/Nn8;->b()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Upload"

    .line 53
    .line 54
    invoke-interface {p2, v0, p0, p1}, Lir/nasim/lC4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 58
    .line 59
    return-object p0
.end method

.method private static final f(Lir/nasim/dO4$a;Lir/nasim/lC4;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$invoke"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lir/nasim/dO4$a;->b:J

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Inactivity detected on upload("

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")."

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v2, "Upload"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p1

    .line 41
    invoke-static/range {v1 .. v6}, Lir/nasim/lC4;->a(Lir/nasim/lC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lir/nasim/Nn8;)V
    .locals 4

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "lastError"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lir/nasim/dO4$a;->d:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lir/nasim/dO4$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v0, p0, Lir/nasim/dO4$a;->b:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lir/nasim/s44;->a(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Repeated occurrence of an error reported for file("

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ") --> \n"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/dO4$a;->e:Lir/nasim/dO4;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/dO4;->p0(Lir/nasim/dO4;)Lir/nasim/hB2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lir/nasim/hB2;->J()Lir/nasim/JW;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-wide v0, p0, Lir/nasim/dO4$a;->b:J

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "UploadFailure_"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lir/nasim/bO4;

    .line 86
    .line 87
    invoke-direct {v1, p0, p2}, Lir/nasim/bO4;-><init>(Lir/nasim/dO4$a;Lir/nasim/Nn8;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lir/nasim/JW;->b(Ljava/lang/String;Lir/nasim/KS2;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lir/nasim/dO4$a;->e:Lir/nasim/dO4;

    .line 94
    .line 95
    invoke-virtual {p1}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lir/nasim/dO4$d;

    .line 100
    .line 101
    iget-wide v0, p0, Lir/nasim/dO4$a;->a:J

    .line 102
    .line 103
    invoke-direct {p2, v0, v1}, Lir/nasim/dO4$d;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lir/nasim/dO4$a;->d:Z

    .line 111
    .line 112
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/dO4$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/dO4$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p0, Lir/nasim/dO4$a;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lir/nasim/s44;->a(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Inactivity reported for file("

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/dO4$a;->e:Lir/nasim/dO4;

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/dO4;->p0(Lir/nasim/dO4;)Lir/nasim/hB2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lir/nasim/hB2;->J()Lir/nasim/JW;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v1, p0, Lir/nasim/dO4$a;->b:J

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "UploadFailure_"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lir/nasim/cO4;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lir/nasim/cO4;-><init>(Lir/nasim/dO4$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lir/nasim/JW;->b(Ljava/lang/String;Lir/nasim/KS2;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lir/nasim/dO4$a;->e:Lir/nasim/dO4;

    .line 81
    .line 82
    invoke-virtual {v0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lir/nasim/dO4$d;

    .line 87
    .line 88
    iget-wide v2, p0, Lir/nasim/dO4$a;->a:J

    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Lir/nasim/dO4$d;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lir/nasim/dO4$a;->d:Z

    .line 98
    .line 99
    return-void
.end method
