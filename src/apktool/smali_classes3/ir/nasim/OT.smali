.class public abstract Lir/nasim/OT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:Lir/nasim/jL5;

.field public static final c:Lcom/google/android/gms/common/api/a$g;

.field private static final d:Lcom/google/android/gms/common/api/a$a;


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
    sput-object v0, Lir/nasim/OT;->c:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/FK8;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/FK8;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lir/nasim/OT;->d:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "Auth.PROXY_API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lir/nasim/OT;->a:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/iN8;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/iN8;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/OT;->b:Lir/nasim/jL5;

    .line 30
    .line 31
    return-void
.end method
