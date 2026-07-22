.class public final Lir/nasim/hw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# static fields
.field public static final a:Lir/nasim/hw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hw;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/hw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/hw;->a:Lir/nasim/hw;

    .line 7
    .line 8
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
.method public final a(Lir/nasim/GY2;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/GY2;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "remember"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/GY2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/hw;->a(Lir/nasim/GY2;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
