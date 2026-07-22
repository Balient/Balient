.class public abstract Lir/nasim/TP8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/iP8;

.field private static volatile b:Lir/nasim/iP8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/QQ8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/QQ8;-><init>(Lir/nasim/sQ8;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/TP8;->a:Lir/nasim/iP8;

    .line 8
    .line 9
    sput-object v0, Lir/nasim/TP8;->b:Lir/nasim/iP8;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lir/nasim/iP8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/TP8;->b:Lir/nasim/iP8;

    .line 2
    .line 3
    return-object v0
.end method
