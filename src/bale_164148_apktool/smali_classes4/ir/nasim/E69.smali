.class public abstract Lir/nasim/E69;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/V39;

.field private static volatile b:Lir/nasim/V39;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/W59;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/W59;-><init>(Lir/nasim/W49;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/E69;->a:Lir/nasim/V39;

    .line 8
    .line 9
    sput-object v0, Lir/nasim/E69;->b:Lir/nasim/V39;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lir/nasim/V39;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/E69;->b:Lir/nasim/V39;

    .line 2
    .line 3
    return-object v0
.end method
