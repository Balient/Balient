.class public final Lir/nasim/tc3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lir/nasim/tc3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Lir/nasim/tc3;)Lir/nasim/tc3;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tc3;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/tc3$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/tc3$a$a;-><init>([Lir/nasim/tc3;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Lir/nasim/tc3;-><init>(Lir/nasim/cN2;Lir/nasim/DO1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final varargs b([Lir/nasim/tc3;)Lir/nasim/tc3;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tc3;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/tc3$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/tc3$a$b;-><init>([Lir/nasim/tc3;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Lir/nasim/tc3;-><init>(Lir/nasim/cN2;Lir/nasim/DO1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
