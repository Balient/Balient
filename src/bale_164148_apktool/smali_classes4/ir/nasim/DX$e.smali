.class final Lir/nasim/DX$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MW4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/DX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final a:Lir/nasim/DX$e;

.field private static final b:Lir/nasim/tA2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/DX$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/DX$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/DX$e;->a:Lir/nasim/DX$e;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/tA2;->d(Ljava/lang/String;)Lir/nasim/tA2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lir/nasim/DX$e;->b:Lir/nasim/tA2;

    .line 15
    .line 16
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lir/nasim/NW4;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lir/nasim/DX$e;->b(Lir/nasim/lS5;Lir/nasim/NW4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lir/nasim/lS5;Lir/nasim/NW4;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
