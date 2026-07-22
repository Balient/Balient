.class public abstract Lir/nasim/Si7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Si7$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Si7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Si7;-><init>()V

    return-void
.end method

.method public static a()Lir/nasim/Si7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Si7$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Si7$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract b(Z)V
.end method

.method public abstract c()V
.end method
