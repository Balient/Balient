.class public abstract Lir/nasim/MP1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/ks5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ks5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ks5;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/MP1;->a:Lir/nasim/ks5;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lir/nasim/ks5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/MP1;->a:Lir/nasim/ks5;

    .line 2
    .line 3
    return-object v0
.end method
