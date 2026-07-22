.class public final Lir/nasim/features/root/O$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/root/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/O$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/features/root/O$b;)Lir/nasim/r63;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/O$b;->b()Lir/nasim/r63;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Lir/nasim/r63;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/features/root/O;->T0()Lir/nasim/eH3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/r63;

    .line 10
    .line 11
    return-object v0
.end method
