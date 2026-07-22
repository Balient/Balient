.class public final Lir/nasim/Rh4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Rh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lir/nasim/Rh4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/x52;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "documentContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/Rj5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lir/nasim/Rh4;->c:Lir/nasim/Rh4;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lir/nasim/Sl8;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lir/nasim/Rh4;->d:Lir/nasim/Rh4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Lir/nasim/mT2;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lir/nasim/Rh4;->e:Lir/nasim/Rh4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, p1, Lir/nasim/St8;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object p1, Lir/nasim/Rh4;->f:Lir/nasim/Rh4;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of p1, p1, Lir/nasim/UP;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    sget-object p1, Lir/nasim/Rh4;->g:Lir/nasim/Rh4;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    sget-object p1, Lir/nasim/Rh4;->h:Lir/nasim/Rh4;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lir/nasim/Rh4;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
