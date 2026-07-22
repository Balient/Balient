.class public final Lir/nasim/core/markdown/bot/BotSpans;
.super Lir/nasim/designsystem/BaseUrlSpan;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/rq0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lir/nasim/rq0;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/designsystem/BaseUrlSpan;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lir/nasim/core/markdown/bot/BotSpans;->a:Lir/nasim/rq0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/core/markdown/bot/BotSpans;->a:Lir/nasim/rq0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/rq0;->a()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/core/markdown/bot/BotSpans;->a:Lir/nasim/rq0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/rq0;->a()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lir/nasim/core/markdown/bot/BotSpans;->a:Lir/nasim/rq0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/rq0;->b()Lir/nasim/Pk5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lir/nasim/eB4;->D()Lir/nasim/bx4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lir/nasim/core/markdown/bot/BotSpans;->a:Lir/nasim/rq0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lir/nasim/rq0;->c()Lir/nasim/K38;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/bx4;->m1(Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/K38;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
