.class public final Lir/nasim/EX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Wq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/EX$a;,
        Lir/nasim/EX$b;,
        Lir/nasim/EX$c;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/Wq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/EX;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/EX;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/EX;->a:Lir/nasim/Wq1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/In2;)V
    .locals 2

    .line 1
    const-class v0, Lir/nasim/kS5;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/EX$c;->a:Lir/nasim/EX$c;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lir/nasim/In2;->a(Ljava/lang/Class;Lir/nasim/MW4;)Lir/nasim/In2;

    .line 6
    .line 7
    .line 8
    const-class v0, Lir/nasim/sr4;

    .line 9
    .line 10
    sget-object v1, Lir/nasim/EX$b;->a:Lir/nasim/EX$b;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lir/nasim/In2;->a(Ljava/lang/Class;Lir/nasim/MW4;)Lir/nasim/In2;

    .line 13
    .line 14
    .line 15
    const-class v0, Lir/nasim/rr4;

    .line 16
    .line 17
    sget-object v1, Lir/nasim/EX$a;->a:Lir/nasim/EX$a;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lir/nasim/In2;->a(Ljava/lang/Class;Lir/nasim/MW4;)Lir/nasim/In2;

    .line 20
    .line 21
    .line 22
    return-void
.end method
