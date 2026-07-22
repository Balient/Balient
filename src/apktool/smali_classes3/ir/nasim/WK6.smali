.class public final Lir/nasim/WK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/GQ2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/WK6$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Service;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/WK6;->a:Landroid/app/Service;

    .line 5
    .line 6
    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/WK6;->a:Landroid/app/Service;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lir/nasim/GQ2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Lir/nasim/Fw5;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lir/nasim/WK6$a;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/Wj2;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/WK6$a;

    .line 29
    .line 30
    invoke-interface {v0}, Lir/nasim/WK6$a;->k()Lir/nasim/VK6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lir/nasim/WK6;->a:Landroid/app/Service;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lir/nasim/VK6;->b(Landroid/app/Service;)Lir/nasim/VK6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lir/nasim/VK6;->a()Lir/nasim/UK6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public l2()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WK6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/WK6;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/WK6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/WK6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method
