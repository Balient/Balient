.class public final Lir/nasim/wy8;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Re5;


# instance fields
.field private p:Lir/nasim/gn$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/gn$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/wy8;->p:Lir/nasim/gn$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J2(Lir/nasim/oX1;Ljava/lang/Object;)Lir/nasim/wt6;
    .locals 7

    .line 1
    instance-of p1, p2, Lir/nasim/wt6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lir/nasim/wt6;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lir/nasim/wt6;

    .line 12
    .line 13
    const/16 v5, 0xf

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lir/nasim/wt6;-><init>(FZLir/nasim/aJ1;Lir/nasim/AH2;ILir/nasim/hS1;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object p1, Lir/nasim/aJ1;->a:Lir/nasim/aJ1$a;

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/wy8;->p:Lir/nasim/gn$c;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/aJ1$a;->b(Lir/nasim/gn$c;)Lir/nasim/aJ1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lir/nasim/wt6;->e(Lir/nasim/aJ1;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final K2(Lir/nasim/gn$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wy8;->p:Lir/nasim/gn$c;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic v(Lir/nasim/oX1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/wy8;->J2(Lir/nasim/oX1;Ljava/lang/Object;)Lir/nasim/wt6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
