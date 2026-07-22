.class public abstract Lir/nasim/mJ8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;

.field public static final b:Lcom/google/android/gms/common/api/a$g;

.field public static final c:Lcom/google/android/gms/common/api/a$a;

.field static final d:Lcom/google/android/gms/common/api/a$a;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lcom/google/android/gms/common/api/a;

.field public static final h:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/mJ8;->a:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lir/nasim/mJ8;->b:Lcom/google/android/gms/common/api/a$g;

    .line 14
    .line 15
    new-instance v2, Lir/nasim/HI8;

    .line 16
    .line 17
    invoke-direct {v2}, Lir/nasim/HI8;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lir/nasim/mJ8;->c:Lcom/google/android/gms/common/api/a$a;

    .line 21
    .line 22
    new-instance v3, Lir/nasim/OI8;

    .line 23
    .line 24
    invoke-direct {v3}, Lir/nasim/OI8;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lir/nasim/mJ8;->d:Lcom/google/android/gms/common/api/a$a;

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    const-string v5, "profile"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lir/nasim/mJ8;->e:Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 39
    .line 40
    const-string v5, "email"

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lir/nasim/mJ8;->f:Lcom/google/android/gms/common/api/Scope;

    .line 46
    .line 47
    new-instance v4, Lcom/google/android/gms/common/api/a;

    .line 48
    .line 49
    const-string v5, "SignIn.API"

    .line 50
    .line 51
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lir/nasim/mJ8;->g:Lcom/google/android/gms/common/api/a;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/common/api/a;

    .line 57
    .line 58
    const-string v2, "SignIn.INTERNAL_API"

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lir/nasim/mJ8;->h:Lcom/google/android/gms/common/api/a;

    .line 64
    .line 65
    return-void
.end method
