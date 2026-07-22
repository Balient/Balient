.class public final Lir/nasim/d88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/c88;


# instance fields
.field private final a:Lir/nasim/IS2;

.field private final b:Lir/nasim/WD5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/IS2;Lir/nasim/WD5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/d88;->a:Lir/nasim/IS2;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/d88;->b:Lir/nasim/WD5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/WD5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/d88;->b:Lir/nasim/WD5;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lir/nasim/ve4;)Lir/nasim/XM3;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/d88;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/XM3;

    .line 8
    .line 9
    return-object p1
.end method
