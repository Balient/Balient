.class public abstract Lir/nasim/sK1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/tq4;

.field private static final b:Lir/nasim/tq4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sK1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/sK1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/sK1;->a:Lir/nasim/tq4;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/sK1$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/sK1$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/sK1;->b:Lir/nasim/tq4;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lir/nasim/tq4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sK1;->a:Lir/nasim/tq4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lir/nasim/tq4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sK1;->b:Lir/nasim/tq4;

    .line 2
    .line 3
    return-object v0
.end method
