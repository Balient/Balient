.class public final Lir/nasim/SU6;
.super Lir/nasim/xU6;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lir/nasim/SU6;-><init>(Lir/nasim/Gy1;ILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Gy1;)V
    .locals 1

    const-string v0, "contentContainer"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lir/nasim/xU6;-><init>(Lir/nasim/Gy1;Lir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Gy1;ILir/nasim/hS1;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lir/nasim/Gy1;

    .line 3
    new-instance p2, Lir/nasim/AF;

    .line 4
    new-instance p3, Lir/nasim/xF;

    invoke-direct {p3}, Lir/nasim/xF;-><init>()V

    .line 5
    const-string v0, "User joined"

    invoke-direct {p2, v0, p3}, Lir/nasim/AF;-><init>(Ljava/lang/String;Lir/nasim/YE;)V

    .line 6
    invoke-direct {p1, p2}, Lir/nasim/Gy1;-><init>(Lir/nasim/BC;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/SU6;-><init>(Lir/nasim/Gy1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    sget p4, Lir/nasim/QZ5;->service_holder_group_member_joined:I

    .line 9
    .line 10
    sget-object v0, Lir/nasim/np8;->a:Lir/nasim/np8;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, p3, v1}, Lir/nasim/np8;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p4, p3}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-ne p2, p4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {p3, p1, v1}, Lir/nasim/du8;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget p2, Lir/nasim/QZ5;->service_holder_channel_member_joined:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object p1
.end method
