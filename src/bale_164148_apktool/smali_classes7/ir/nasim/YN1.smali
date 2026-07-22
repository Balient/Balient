.class public abstract Lir/nasim/YN1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/Nx4;

.field private static final b:Lir/nasim/Nx4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/YN1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/YN1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/YN1;->a:Lir/nasim/Nx4;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/YN1$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/YN1$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/YN1;->b:Lir/nasim/Nx4;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lir/nasim/Nx4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/YN1;->a:Lir/nasim/Nx4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lir/nasim/Nx4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/YN1;->b:Lir/nasim/Nx4;

    .line 2
    .line 3
    return-object v0
.end method
