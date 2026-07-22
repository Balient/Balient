.class public final Lir/nasim/W31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/V31;


# instance fields
.field private final a:Lir/nasim/ce5;


# direct methods
.method public constructor <init>(Lir/nasim/ce5;)V
    .locals 1

    .line 1
    const-string v0, "dao"

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
    iput-object p1, p0, Lir/nasim/W31;->a:Lir/nasim/ce5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/W31;->a:Lir/nasim/ce5;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/ce5;->c(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
