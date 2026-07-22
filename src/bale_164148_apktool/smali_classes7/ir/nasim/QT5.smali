.class public abstract Lir/nasim/QT5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/QT5$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/QT5$a;

.field public static final e:I


# instance fields
.field private final a:Lir/nasim/UT5;

.field private final b:Lir/nasim/UT4;

.field private final c:Lir/nasim/eV4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/QT5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/QT5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/QT5;->d:Lir/nasim/QT5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/QT5;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/UT5;Lir/nasim/UT4;Lir/nasim/eV4;)V
    .locals 1

    .line 1
    const-string v0, "pushNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationRecordDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationUIManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/QT5;->a:Lir/nasim/UT5;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/QT5;->b:Lir/nasim/UT4;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/QT5;->c:Lir/nasim/eV4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lir/nasim/UT4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QT5;->b:Lir/nasim/UT4;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Lir/nasim/eV4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QT5;->c:Lir/nasim/eV4;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c()Lir/nasim/UT5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QT5;->a:Lir/nasim/UT5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/QT5;->c()Lir/nasim/UT5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "PushHandler"

    .line 13
    .line 14
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/QT5;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "should return. no need to handle notification"

    .line 24
    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lir/nasim/QT5;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "notification db handled. no need for any UI changes"

    .line 38
    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lir/nasim/QT5;->g()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lir/nasim/QT5;->f()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/QT5;->g()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :goto_0
    return v1
.end method

.method protected abstract e()Z
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method protected abstract h()Z
.end method
