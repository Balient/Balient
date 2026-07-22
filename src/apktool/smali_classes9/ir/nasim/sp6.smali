.class public final Lir/nasim/sp6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/sp6$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Jz1;


# direct methods
.method public constructor <init>(Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "mainDispatcher"

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
    iput-object p1, p0, Lir/nasim/sp6;->a:Lir/nasim/Jz1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lir/nasim/sp6$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/sp6;->a:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/sp6$b;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lir/nasim/sp6$b;-><init>(Ljava/lang/String;Landroid/content/Context;Lir/nasim/sp6$a;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p5}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p1
.end method
