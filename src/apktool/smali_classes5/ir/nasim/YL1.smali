.class public final Lir/nasim/YL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/od0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Ld5;Lir/nasim/gR7;)Lir/nasim/Zj0;
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threadId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lir/nasim/vr;->I1(Lir/nasim/Ld5;Lir/nasim/gR7;)Lir/nasim/Zj0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "buildCommentList(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public b(Lir/nasim/Ld5;)Lir/nasim/Zj0;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/vr;->M1(Lir/nasim/Ld5;)Lir/nasim/Zj0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "buildScheduledChatList(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public c(Lir/nasim/Ld5;)Lir/nasim/Zj0;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/vr;->H1(Lir/nasim/Ld5;)Lir/nasim/Zj0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "buildChatList(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
