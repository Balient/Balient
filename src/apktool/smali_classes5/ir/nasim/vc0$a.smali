.class public final Lir/nasim/vc0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/vc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vc0$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/vc0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/gy;)Lir/nasim/xc0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/vc0$a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lir/nasim/xc0;->f:Lir/nasim/xc0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, Lir/nasim/xc0;->e:Lir/nasim/xc0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p1, Lir/nasim/xc0;->d:Lir/nasim/xc0;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object p1, Lir/nasim/xc0;->c:Lir/nasim/xc0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    sget-object p1, Lir/nasim/xc0;->b:Lir/nasim/xc0;

    .line 38
    .line 39
    :goto_1
    return-object p1
.end method
