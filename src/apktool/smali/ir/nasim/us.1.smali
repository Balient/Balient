.class public abstract Lir/nasim/us;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/us$a;
    }
.end annotation


# static fields
.field private static final a:Lir/nasim/zt6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ts;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ts;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/cl6;->d(Ljava/util/concurrent/Callable;)Lir/nasim/zt6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lir/nasim/us;->a:Lir/nasim/zt6;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lir/nasim/zt6;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/us;->b()Lir/nasim/zt6;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b()Lir/nasim/zt6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/us$a;->a:Lir/nasim/zt6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lir/nasim/zt6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/us;->a:Lir/nasim/zt6;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/cl6;->e(Lir/nasim/zt6;)Lir/nasim/zt6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
