.class public final Lir/nasim/XP7;
.super Lir/nasim/Jg0;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/WP7;

.field private final c:Lir/nasim/sB2;


# direct methods
.method public constructor <init>(Lir/nasim/WP7;Lir/nasim/LR0;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lir/nasim/Jg0;-><init>(Lir/nasim/LR0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/XP7;->b:Lir/nasim/WP7;

    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/CB2;->b0(Lir/nasim/BW5;)Lir/nasim/sB2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lir/nasim/XP7$a;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lir/nasim/XP7$a;-><init>(Lir/nasim/sB2;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lir/nasim/XP7;->c:Lir/nasim/sB2;

    .line 26
    .line 27
    return-void
.end method
