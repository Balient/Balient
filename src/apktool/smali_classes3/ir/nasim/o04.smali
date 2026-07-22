.class public abstract Lir/nasim/o04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lir/nasim/d06;

.field public static final c:Lir/nasim/d06;

.field public static final d:Lir/nasim/d06;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/cc3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/cc3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/cc3;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lir/nasim/o04;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/d06;->S()Lir/nasim/d06;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lir/nasim/o04;->b:Lir/nasim/d06;

    .line 17
    .line 18
    sput-object v0, Lir/nasim/o04;->c:Lir/nasim/d06;

    .line 19
    .line 20
    sput-object v0, Lir/nasim/o04;->d:Lir/nasim/d06;

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lir/nasim/o04;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public static a()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/o04;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/s04;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/r31;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lir/nasim/cc3;->o(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/aT7;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lir/nasim/Ni;->p(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
