.class public abstract Lir/nasim/QB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tv6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/QB7$b;,
        Lir/nasim/QB7$c;,
        Lir/nasim/QB7$d;,
        Lir/nasim/QB7$a;,
        Lir/nasim/QB7$e;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/QB7$b;


# instance fields
.field private final a:Lir/nasim/LB7;

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/QB7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/QB7$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/QB7;->d:Lir/nasim/QB7$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lir/nasim/LB7;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/QB7;->a:Lir/nasim/LB7;

    .line 4
    iput-object p2, p0, Lir/nasim/QB7;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/LB7;Ljava/lang/String;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/QB7;-><init>(Lir/nasim/LB7;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lir/nasim/LB7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QB7;->a:Lir/nasim/LB7;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QB7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/QB7;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/QB7;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "statement is closed"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/Eu6;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method protected final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/QB7;->c:Z

    .line 2
    .line 3
    return v0
.end method
