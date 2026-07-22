.class public Lir/nasim/Dh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Cz4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Dh4$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lir/nasim/Dh4;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private e(Lir/nasim/B25;)Z
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/Az8;->d:Lir/nasim/r25;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/B25;->c(Lir/nasim/r25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Dh4;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILir/nasim/B25;)Lir/nasim/Cz4$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Dh4;->c(Landroid/net/Uri;IILir/nasim/B25;)Lir/nasim/Cz4$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;IILir/nasim/B25;)Lir/nasim/Cz4$a;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lir/nasim/Ch4;->e(II)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lir/nasim/Dh4;->e(Lir/nasim/B25;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lir/nasim/Cz4$a;

    .line 14
    .line 15
    new-instance p3, Lir/nasim/QW4;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Lir/nasim/QW4;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lir/nasim/Dh4;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p4, p1}, Lir/nasim/n48;->g(Landroid/content/Context;Landroid/net/Uri;)Lir/nasim/n48;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p3, p1}, Lir/nasim/Cz4$a;-><init>(Lir/nasim/FF3;Lir/nasim/fN1;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Ch4;->d(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
