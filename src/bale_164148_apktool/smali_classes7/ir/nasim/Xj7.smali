.class public final Lir/nasim/Xj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# static fields
.field public static final a:Lir/nasim/Xj7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xj7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xj7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Xj7;->a:Lir/nasim/Xj7;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
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
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/Xj7;->b(I)Lir/nasim/Bb2$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(I)Lir/nasim/Bb2$c;
    .locals 1

    .line 1
    const/16 v0, 0x193

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/Bb2$c$e;->b:Lir/nasim/Bb2$c$e;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x194

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lir/nasim/Bb2$c$b;->b:Lir/nasim/Bb2$c$b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x1a0

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lir/nasim/Bb2$c$f;->b:Lir/nasim/Bb2$c$f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, 0x1ad

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    sget-object p1, Lir/nasim/Bb2$c$g;->b:Lir/nasim/Bb2$c$g;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/16 v0, 0x1c3

    .line 30
    .line 31
    if-ne p1, v0, :cond_4

    .line 32
    .line 33
    sget-object p1, Lir/nasim/Bb2$c$a;->b:Lir/nasim/Bb2$c$a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/16 v0, 0x1f4

    .line 37
    .line 38
    if-gt v0, p1, :cond_5

    .line 39
    .line 40
    const/16 v0, 0x258

    .line 41
    .line 42
    if-ge p1, v0, :cond_5

    .line 43
    .line 44
    sget-object p1, Lir/nasim/Bb2$c$c;->b:Lir/nasim/Bb2$c$c;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    new-instance v0, Lir/nasim/Bb2$c$j;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lir/nasim/Bb2$c$j;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :goto_0
    return-object p1
.end method
