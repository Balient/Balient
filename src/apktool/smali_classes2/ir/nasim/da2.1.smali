.class public Lir/nasim/da2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jZ7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/da2$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lir/nasim/ea2;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/da2;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/da2;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private b()Lir/nasim/cZ7;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/da2;->c:Lir/nasim/ea2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/ea2;

    .line 6
    .line 7
    iget v1, p0, Lir/nasim/da2;->a:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lir/nasim/da2;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lir/nasim/ea2;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/da2;->c:Lir/nasim/ea2;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/da2;->c:Lir/nasim/ea2;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Lir/nasim/XJ1;Z)Lir/nasim/cZ7;
    .locals 0

    .line 1
    sget-object p2, Lir/nasim/XJ1;->e:Lir/nasim/XJ1;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/jK4;->b()Lir/nasim/cZ7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lir/nasim/da2;->b()Lir/nasim/cZ7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method
