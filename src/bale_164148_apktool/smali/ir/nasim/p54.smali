.class public abstract Lir/nasim/p54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/wF4;

.field private static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/wF4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/wF4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/p54;->a:Lir/nasim/wF4;

    .line 8
    .line 9
    new-array v0, v1, [J

    .line 10
    .line 11
    sput-object v0, Lir/nasim/p54;->b:[J

    .line 12
    .line 13
    return-void
.end method

.method public static final a()[J
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/p54;->b:[J

    .line 2
    .line 3
    return-object v0
.end method
