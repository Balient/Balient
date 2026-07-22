.class public Lcom/google/android/gms/common/api/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/b$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/common/api/b$a;


# instance fields
.field public final a:Lir/nasim/Yj7;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/b$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/b$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b$a$a;->a()Lcom/google/android/gms/common/api/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lir/nasim/Yj7;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/b$a;->a:Lir/nasim/Yj7;

    iput-object p3, p0, Lcom/google/android/gms/common/api/b$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Yj7;Landroid/accounts/Account;Landroid/os/Looper;Lir/nasim/Y09;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/b$a;-><init>(Lir/nasim/Yj7;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
