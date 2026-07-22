.class final Lir/nasim/Pi5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eD1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Pi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Pi5$a$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/Pi5$a$a;


# instance fields
.field private final a:Lir/nasim/Ni5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Pi5$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Pi5$a$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Pi5$a;->b:Lir/nasim/Pi5$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ni5;)V
    .locals 1

    .line 1
    const-string v0, "connectionWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Pi5$a;->a:Lir/nasim/Ni5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;
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

.method public a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;
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

.method public final c()Lir/nasim/Ni5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pi5$a;->a:Lir/nasim/Ni5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Lir/nasim/eD1$c;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Pi5$a;->b:Lir/nasim/Pi5$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0(Lir/nasim/eD1;)Lir/nasim/eD1;
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

.method public p(Lir/nasim/eD1$c;)Lir/nasim/eD1;
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
