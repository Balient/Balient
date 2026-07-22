.class public final Lir/nasim/ul8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ul8;
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
    invoke-direct {p0}, Lir/nasim/ul8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/cN2;)Lir/nasim/ul8;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ul8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lir/nasim/ul8;-><init>(Lir/nasim/cN2;Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final varargs b([Lir/nasim/ul8;)Lir/nasim/ul8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ul8$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/ul8$a$a;-><init>([Lir/nasim/ul8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/ul8$a;->a(Lir/nasim/cN2;)Lir/nasim/ul8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final varargs c([Lir/nasim/ul8;)Lir/nasim/ul8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ul8$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/ul8$a$b;-><init>([Lir/nasim/ul8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/ul8$a;->a(Lir/nasim/cN2;)Lir/nasim/ul8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
