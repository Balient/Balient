.class public abstract Lir/nasim/jt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jt$a;
    }
.end annotation


# static fields
.field private static final a:Lir/nasim/kD6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ht;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ht;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/pu6;->d(Ljava/util/concurrent/Callable;)Lir/nasim/kD6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lir/nasim/jt;->a:Lir/nasim/kD6;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lir/nasim/kD6;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/jt;->b()Lir/nasim/kD6;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b()Lir/nasim/kD6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/jt$a;->a:Lir/nasim/kD6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lir/nasim/kD6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/jt;->a:Lir/nasim/kD6;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/pu6;->e(Lir/nasim/kD6;)Lir/nasim/kD6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
