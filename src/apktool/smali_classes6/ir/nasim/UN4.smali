.class public final Lir/nasim/UN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yN4;


# instance fields
.field private final a:Lir/nasim/iv1;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/iv1;J)V
    .locals 1

    .line 1
    const-string v0, "container"

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
    iput-object p1, p0, Lir/nasim/UN4;->a:Lir/nasim/iv1;

    .line 10
    .line 11
    iput-wide p2, p0, Lir/nasim/UN4;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lir/nasim/Jt4;JLir/nasim/H13;ZLjava/lang/String;)Lir/nasim/zN4;
    .locals 6

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "moduleContext"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "defaultText"

    .line 12
    .line 13
    invoke-static {p7, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lir/nasim/vL6;

    .line 17
    .line 18
    iget-object p3, p0, Lir/nasim/UN4;->a:Lir/nasim/iv1;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lir/nasim/vL6;-><init>(Lir/nasim/iv1;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lir/nasim/zN4;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lir/nasim/zN4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 32
    .line 33
    .line 34
    iget-wide p6, p0, Lir/nasim/UN4;->b:J

    .line 35
    .line 36
    long-to-int p4, p6

    .line 37
    sget-object p6, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 38
    .line 39
    if-ne p5, p6, :cond_0

    .line 40
    .line 41
    const/4 p5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p5, 0x0

    .line 44
    :goto_0
    const/4 p6, 0x0

    .line 45
    invoke-virtual {p2, p1, p4, p6, p5}, Lir/nasim/vL6;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3, p1}, Lir/nasim/zN4;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p3
.end method
