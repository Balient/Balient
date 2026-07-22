.class final Lir/nasim/FQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eD1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/FQ0$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/FQ0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/FQ0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/FQ0$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/FQ0;->a:Lir/nasim/FQ0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge A0(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/eD1$b$a;->a(Lir/nasim/eD1$b;Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/eD1$b$a;->b(Lir/nasim/eD1$b;Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lir/nasim/eD1$c;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/FQ0;->a:Lir/nasim/FQ0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge m0(Lir/nasim/eD1;)Lir/nasim/eD1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/eD1$b$a;->d(Lir/nasim/eD1$b;Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge p(Lir/nasim/eD1$c;)Lir/nasim/eD1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/eD1$b$a;->c(Lir/nasim/eD1$b;Lir/nasim/eD1$c;)Lir/nasim/eD1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
