.class public interface abstract Lir/nasim/TU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/TU$a;,
        Lir/nasim/TU$b;,
        Lir/nasim/TU$c;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/TU$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/TU$a;->a:Lir/nasim/TU$a;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/TU;->a:Lir/nasim/TU$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lir/nasim/TU$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lir/nasim/TU$c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lir/nasim/TU$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/TU$c;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
