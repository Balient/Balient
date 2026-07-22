.class public final Lir/nasim/yv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gj8;


# instance fields
.field private final a:Lir/nasim/G24;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/G24;)V
    .locals 1

    .line 1
    const-string v0, "messageToDataMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/yv1;->a:Lir/nasim/G24;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/zf4;Lir/nasim/rF5;)Lir/nasim/rF5;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/sF5;->a(Lir/nasim/rF5;Lir/nasim/zf4;)Lir/nasim/rF5;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance p2, Lir/nasim/TY7;

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/yv1;->a:Lir/nasim/G24;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lir/nasim/TY7;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p2
.end method
