.class public final Lir/nasim/vI6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Ck2;

.field private final b:Lir/nasim/EQ2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ck2;Lir/nasim/EQ2;)V
    .locals 1

    .line 1
    const-string v0, "serajAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "generateFileHashUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/vI6;->a:Lir/nasim/Ck2;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/vI6;->b:Lir/nasim/EQ2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JLir/nasim/zX7;JJLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "mimeTypes"

    .line 7
    .line 8
    invoke-static {p8, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/vI6;->a:Lir/nasim/Ck2;

    .line 12
    .line 13
    invoke-virtual {p3}, Lir/nasim/zX7;->l()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {v0, p3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object v0, p0, Lir/nasim/vI6;->b:Lir/nasim/EQ2;

    .line 26
    .line 27
    invoke-virtual {v0, p4, p5, p6, p7}, Lir/nasim/EQ2;->a(JJ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const-string p5, "file_hash"

    .line 32
    .line 33
    invoke-static {p5, p4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const-string p5, "file_mime_type"

    .line 38
    .line 39
    invoke-static {p5, p8}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "file_size"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p3, p4, p5, p1}, [Lir/nasim/s75;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "download_traffic"

    .line 62
    .line 63
    invoke-interface {v1, p2, p1}, Lir/nasim/Ck2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
