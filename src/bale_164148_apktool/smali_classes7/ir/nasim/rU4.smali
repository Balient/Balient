.class public final Lir/nasim/rU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PT4;


# instance fields
.field private final a:Lir/nasim/Gy1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Gy1;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/rU4;->a:Lir/nasim/Gy1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lir/nasim/eB4;JLir/nasim/a83;ZLjava/lang/String;)Lir/nasim/QT4;
    .locals 6

    .line 1
    const-string p6, "context"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "moduleContext"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "defaultText"

    .line 12
    .line 13
    invoke-static {p7, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lir/nasim/OU6;

    .line 17
    .line 18
    iget-object p6, p0, Lir/nasim/rU4;->a:Lir/nasim/Gy1;

    .line 19
    .line 20
    invoke-direct {p2, p6}, Lir/nasim/OU6;-><init>(Lir/nasim/Gy1;)V

    .line 21
    .line 22
    .line 23
    new-instance p6, Lir/nasim/QT4;

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
    move-object v0, p6

    .line 31
    invoke-direct/range {v0 .. v5}, Lir/nasim/QT4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 32
    .line 33
    .line 34
    long-to-int p3, p3

    .line 35
    sget-object p4, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 36
    .line 37
    if-ne p5, p4, :cond_0

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p4, 0x0

    .line 42
    :goto_0
    const/4 p5, 0x0

    .line 43
    invoke-virtual {p2, p1, p3, p5, p4}, Lir/nasim/OU6;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p6, p1}, Lir/nasim/QT4;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p6
.end method
