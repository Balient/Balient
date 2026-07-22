.class public final Lir/nasim/NE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ME;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/NE;->b(Lir/nasim/ME;)Lir/nasim/tO4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/ME;)Lir/nasim/tO4;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/tO4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/ME;->z()Lir/nasim/JA;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lir/nasim/WM4;->a:Lir/nasim/WM4;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lir/nasim/WM4;->e(Lir/nasim/JA;)Lir/nasim/W52;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-direct {v0, p1}, Lir/nasim/tO4;-><init>(Lir/nasim/W52;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
