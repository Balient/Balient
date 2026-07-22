.class public abstract Lir/nasim/aI7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/PT8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/PT8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/aI7;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/IT8;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/IT8;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/aI7;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method
