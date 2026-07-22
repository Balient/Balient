.class final Lir/nasim/AF0$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/AF0$n;->invoke(Lir/nasim/Ut5;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/OM2;

.field final synthetic b:Lir/nasim/Nm8;


# direct methods
.method constructor <init>(Lir/nasim/OM2;Lir/nasim/Nm8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/AF0$n$a;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/AF0$n$a;->b:Lir/nasim/Nm8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/AF0$n$a;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/AF0$n$a;->b:Lir/nasim/Nm8;

    .line 4
    .line 5
    invoke-virtual {p2}, Lir/nasim/Nm8;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/RQ4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/RQ4;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lir/nasim/AF0$n$a;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p1
.end method
