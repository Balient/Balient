.class public final Lv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv;
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

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/KS2;)Landroid/text/method/MovementMethod;
    .locals 1

    .line 1
    const-string v0, "onTouch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lv;->b()Lv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lv;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lv;-><init>(Lir/nasim/KS2;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lv;->d(Lv;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lv;->b()Lv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lv;->c(Lv;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lv;->b()Lv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
