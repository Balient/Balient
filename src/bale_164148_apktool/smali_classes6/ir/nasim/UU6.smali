.class public final Lir/nasim/UU6;
.super Lir/nasim/xU6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/CU7;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 4
    new-instance v0, Lir/nasim/Gy1;

    .line 5
    new-instance v1, Lir/nasim/AF;

    new-instance v2, Lir/nasim/zF;

    invoke-direct {v2, p1}, Lir/nasim/zF;-><init>(I)V

    const-string p1, "User leave"

    invoke-direct {v1, p1, v2}, Lir/nasim/AF;-><init>(Ljava/lang/String;Lir/nasim/YE;)V

    .line 6
    invoke-direct {v0, v1}, Lir/nasim/Gy1;-><init>(Lir/nasim/BC;)V

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/UU6;-><init>(Lir/nasim/Gy1;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Gy1;)V
    .locals 2

    const-string v0, "contentContainer"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/xU6;-><init>(Lir/nasim/Gy1;Lir/nasim/hS1;)V

    .line 2
    invoke-virtual {p1}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    move-result-object p1

    instance-of v1, p1, Lir/nasim/AF;

    if-eqz v1, :cond_0

    check-cast p1, Lir/nasim/AF;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lir/nasim/AF;->v()Lir/nasim/YE;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Lir/nasim/zF;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lir/nasim/zF;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lir/nasim/zF;->v()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lir/nasim/UU6;->x(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/UU6;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lir/nasim/UU6;->c()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :goto_0
    invoke-virtual {p0}, Lir/nasim/UU6;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lir/nasim/UU6;->w()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_1
    if-eqz p4, :cond_2

    .line 29
    .line 30
    sget p4, Lir/nasim/QZ5;->service_holder_group_member_left:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget p4, Lir/nasim/QZ5;->service_holder_channel_member_left:I

    .line 34
    .line 35
    :goto_2
    sget-object v0, Lir/nasim/np8;->a:Lir/nasim/np8;

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq p2, v1, :cond_3

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v1, v2

    .line 48
    :goto_3
    invoke-virtual {v0, p1, p2, p3, v1}, Lir/nasim/np8;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p1, p4, p3}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-ne p2, p4, :cond_4

    .line 65
    .line 66
    move v2, v3

    .line 67
    :cond_4
    invoke-static {p3, p1, v2}, Lir/nasim/du8;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/UU6;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UU6;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UU6;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/UU6;->d:I

    .line 2
    .line 3
    return-void
.end method
