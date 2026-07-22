.class public final Lir/nasim/uL6;
.super Lir/nasim/YK6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/VH7;


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
    new-instance v0, Lir/nasim/iv1;

    .line 5
    new-instance v1, Lir/nasim/AE;

    new-instance v2, Lir/nasim/yE;

    invoke-direct {v2, p1}, Lir/nasim/yE;-><init>(I)V

    const-string p1, "User kicked"

    invoke-direct {v1, p1, v2}, Lir/nasim/AE;-><init>(Ljava/lang/String;Lir/nasim/YD;)V

    .line 6
    invoke-direct {v0, v1}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/uL6;-><init>(Lir/nasim/iv1;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/iv1;)V
    .locals 2

    const-string v0, "contentContainer"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/YK6;-><init>(Lir/nasim/iv1;Lir/nasim/DO1;)V

    .line 2
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    move-result-object p1

    instance-of v1, p1, Lir/nasim/AE;

    if-eqz v1, :cond_0

    check-cast p1, Lir/nasim/AE;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lir/nasim/AE;->u()Lir/nasim/YD;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Lir/nasim/yE;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lir/nasim/yE;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lir/nasim/yE;->u()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lir/nasim/uL6;->x(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    sget p4, Lir/nasim/DR5;->service_holder_group_member_kicked:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p4, Lir/nasim/DR5;->service_holder_channel_member_kicked:I

    .line 12
    .line 13
    :goto_0
    sget-object v0, Lir/nasim/Rb8;->a:Lir/nasim/Rb8;

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/uL6;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lir/nasim/uL6;->w()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-virtual {v0, p1, v1, v2, v7}, Lir/nasim/Rb8;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p1

    .line 33
    move v2, p2

    .line 34
    move-object v3, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lir/nasim/Rb8;->b(Lir/nasim/Rb8;Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    filled-new-array {v8, p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p4, p2}, Lir/nasim/Eg8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0}, Lir/nasim/uL6;->c()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-ne p3, p4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v7, 0x0

    .line 59
    :goto_1
    invoke-static {p2, p1, v7}, Lir/nasim/Eg8;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/uL6;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/uL6;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uL6;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/uL6;->d:I

    .line 2
    .line 3
    return-void
.end method
