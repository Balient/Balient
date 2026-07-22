.class public abstract Lir/nasim/Dm5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Dm5$a;
    }
.end annotation


# static fields
.field private static final a:Lir/nasim/v19;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/q19;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/q19;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Dm5;->a:Lir/nasim/v19;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lir/nasim/Cm5;Lir/nasim/Dm5$a;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Dm5;->a:Lir/nasim/v19;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/EU7;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/EU7;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/t19;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1, p1, v0}, Lir/nasim/t19;-><init>(Lir/nasim/Cm5;Lir/nasim/EU7;Lir/nasim/Dm5$a;Lir/nasim/v19;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lir/nasim/Cm5;->addStatusListener(Lir/nasim/Cm5$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/EU7;->a()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Lir/nasim/Cm5;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/u19;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/u19;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/Dm5;->a(Lir/nasim/Cm5;Lir/nasim/Dm5$a;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
