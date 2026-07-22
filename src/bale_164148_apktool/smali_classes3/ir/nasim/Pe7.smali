.class public abstract Lir/nasim/Pe7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/R38;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/R38;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/R38;-><init>(I[J[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/Pe7;->a:Lir/nasim/R38;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()Lir/nasim/R38;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Pe7;->a:Lir/nasim/R38;

    .line 2
    .line 3
    return-object v0
.end method
