.class public final Lir/nasim/pW6;
.super Lir/nasim/xU6;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Gy1;)V
    .locals 1

    const-string v0, "contentContainer"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lir/nasim/xU6;-><init>(Lir/nasim/Gy1;Lir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Gy1;ILir/nasim/hS1;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lir/nasim/Gy1;

    .line 2
    new-instance p2, Lir/nasim/AF;

    .line 3
    new-instance p3, Lir/nasim/jF;

    invoke-direct {p3}, Lir/nasim/jF;-><init>()V

    .line 4
    const-string v0, "Contact registered"

    invoke-direct {p2, v0, p3}, Lir/nasim/AF;-><init>(Ljava/lang/String;Lir/nasim/YE;)V

    .line 5
    invoke-direct {p1, p2}, Lir/nasim/Gy1;-><init>(Lir/nasim/BC;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/pW6;-><init>(Lir/nasim/Gy1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    const-string p4, "context"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p4, Lir/nasim/QZ5;->service_holder_user_registered:I

    .line 7
    .line 8
    sget-object v0, Lir/nasim/np8;->a:Lir/nasim/np8;

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-static/range {v0 .. v6}, Lir/nasim/np8;->b(Lir/nasim/np8;Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget v0, Lir/nasim/QZ5;->all_app_name:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p1, p4, p3}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-ne p2, p4, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    invoke-static {p3, p1, p2}, Lir/nasim/du8;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lir/nasim/QZ5;->service_holder_user_registered_compact:I

    .line 7
    .line 8
    sget p3, Lir/nasim/QZ5;->all_app_name:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getString(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
