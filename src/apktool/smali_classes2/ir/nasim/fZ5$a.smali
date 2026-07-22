.class public final Lir/nasim/fZ5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rQ6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/fZ5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(JLir/nasim/gG3;Lir/nasim/FT1;)Lir/nasim/fX4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/fZ5$a;->b(JLir/nasim/gG3;Lir/nasim/FT1;)Lir/nasim/fX4$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(JLir/nasim/gG3;Lir/nasim/FT1;)Lir/nasim/fX4$b;
    .locals 0

    .line 1
    new-instance p3, Lir/nasim/fX4$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lX6;->c(J)Lir/nasim/QY5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p3, p1}, Lir/nasim/fX4$b;-><init>(Lir/nasim/QY5;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RectangleShape"

    .line 2
    .line 3
    return-object v0
.end method
