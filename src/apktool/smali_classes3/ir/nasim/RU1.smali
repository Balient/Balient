.class public Lir/nasim/RU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ZD5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/RU1$a;
    }
.end annotation


# static fields
.field private static final a:Lir/nasim/RU1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/RU1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/RU1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/RU1;->a:Lir/nasim/RU1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/RU1;->a:Lir/nasim/RU1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/c06;->i(Lir/nasim/ZD5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/NU1;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/NU1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Lir/nasim/WD5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/RU1;->e(Lir/nasim/WD5;)Lir/nasim/NU1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lir/nasim/WD5;)Lir/nasim/NU1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/RU1$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/RU1$a;-><init>(Lir/nasim/WD5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
