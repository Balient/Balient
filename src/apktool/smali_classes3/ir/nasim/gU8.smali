.class public final synthetic Lir/nasim/gU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/co7;


# static fields
.field public static final synthetic a:Lir/nasim/gU8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/gU8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/gU8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/gU8;->a:Lir/nasim/gU8;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/rk6;->b(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
