.class public final Lir/nasim/bw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# instance fields
.field private final a:Lir/nasim/Tm8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Tm8;)V
    .locals 1

    .line 1
    const-string v0, "videoPlayerCacheIdGenerator"

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
    iput-object p1, p0, Lir/nasim/bw2;->a:Lir/nasim/Tm8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/aw2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/bw2;->b(Lir/nasim/aw2;)Lir/nasim/J62$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/aw2;)Lir/nasim/J62$b;
    .locals 11

    .line 1
    const-string v0, "fileLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/bw2;->a:Lir/nasim/Tm8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/aw2;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Lir/nasim/aw2;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lir/nasim/Tm8;->a(JJ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v0, Lir/nasim/J62$b;

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const-string v9, ""

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    move-object v10, p1

    .line 28
    invoke-direct/range {v5 .. v10}, Lir/nasim/J62$b;-><init>(Ljava/lang/String;JLjava/lang/String;Lir/nasim/aw2;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
