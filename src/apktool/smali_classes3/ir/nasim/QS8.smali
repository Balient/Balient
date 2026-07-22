.class public final Lir/nasim/QS8;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WG;


# static fields
.field private static final m:Lcom/google/android/gms/common/api/a$g;

.field private static final n:Lcom/google/android/gms/common/api/a$a;

.field private static final o:Lcom/google/android/gms/common/api/a;


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/QS8;->m:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/uS8;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/uS8;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lir/nasim/QS8;->n:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "AppSet.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lir/nasim/QS8;->o:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/b;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/QS8;->o:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/a$d;->P:Lcom/google/android/gms/common/api/a$d$a;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/QS8;->k:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lir/nasim/QS8;->l:Lcom/google/android/gms/common/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/QS8;->l:Lcom/google/android/gms/common/b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/QS8;->k:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0xcaf1200

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/b;->g(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lir/nasim/YO8;->a:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/h$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lir/nasim/dS8;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lir/nasim/dS8;-><init>(Lir/nasim/QS8;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lir/nasim/M06;)Lcom/google/android/gms/common/api/internal/h$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->c(Z)Lcom/google/android/gms/common/api/internal/h$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x6bd1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->e(I)Lcom/google/android/gms/common/api/internal/h$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/b;->l(Lcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 60
    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lir/nasim/mI7;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
