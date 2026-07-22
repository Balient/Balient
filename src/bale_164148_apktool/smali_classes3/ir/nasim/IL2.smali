.class public abstract Lir/nasim/IL2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/Pf8;

.field private static final b:Lir/nasim/gQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Pf8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Pf8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/IL2;->a:Lir/nasim/Pf8;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/gQ;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/gQ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/IL2;->b:Lir/nasim/gQ;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lir/nasim/gQ;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/IL2;->b:Lir/nasim/gQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lir/nasim/Pf8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/IL2;->a:Lir/nasim/Pf8;

    .line 2
    .line 3
    return-object v0
.end method
