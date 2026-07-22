.class public final Lir/nasim/P99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/y99;

.field private static final b:Lir/nasim/P99;

.field private static volatile c:Lir/nasim/P99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ga9;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ga9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/P99;->a:Lir/nasim/y99;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/P99;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/P99;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/P99;->b:Lir/nasim/P99;

    .line 14
    .line 15
    sput-object v0, Lir/nasim/P99;->c:Lir/nasim/P99;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lir/nasim/P99;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/P99;->c:Lir/nasim/P99;

    .line 2
    .line 3
    return-object v0
.end method
