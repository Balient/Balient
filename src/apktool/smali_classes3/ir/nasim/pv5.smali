.class public abstract Lir/nasim/pv5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pv5$b;
    }
.end annotation


# static fields
.field private static final a:Lir/nasim/in2;

.field private static volatile b:Lir/nasim/in2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/pv5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/pv5$b;-><init>(Lir/nasim/pv5$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/pv5;->a:Lir/nasim/in2;

    .line 8
    .line 9
    sput-object v0, Lir/nasim/pv5;->b:Lir/nasim/in2;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lir/nasim/in2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/pv5;->b:Lir/nasim/in2;

    .line 2
    .line 3
    return-object v0
.end method
