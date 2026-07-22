.class final Lir/nasim/QX6$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QX6;->D(Lir/nasim/ps4;Lir/nasim/UX6;Lir/nasim/Wx4;Z)Lir/nasim/ps4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/UX6;


# direct methods
.method constructor <init>(Lir/nasim/UX6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QX6$i;->a:Lir/nasim/UX6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/UX6;Lir/nasim/RQ4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/QX6$i;->b(Lir/nasim/UX6;Lir/nasim/RQ4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lir/nasim/UX6;Lir/nasim/RQ4;)Lir/nasim/D48;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lir/nasim/UX6;->g(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/UX6;->j()Lir/nasim/MM2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final invoke(Lir/nasim/Ut5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v3, Lir/nasim/QX6$i$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/QX6$i;->a:Lir/nasim/UX6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, v0, v1}, Lir/nasim/QX6$i$a;-><init>(Lir/nasim/UX6;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/QX6$i;->a:Lir/nasim/UX6;

    .line 10
    .line 11
    new-instance v4, Lir/nasim/SX6;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Lir/nasim/SX6;-><init>(Lir/nasim/UX6;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-static/range {v0 .. v7}, Lir/nasim/HH7;->k(Lir/nasim/Ut5;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/eN2;Lir/nasim/OM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object p1
.end method
