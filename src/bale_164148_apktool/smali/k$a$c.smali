.class final Lk$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/LE2;


# direct methods
.method constructor <init>(Lir/nasim/LE2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk$a$c;->a:Lir/nasim/LE2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/nc8$b;Lir/nasim/Qo1;I)Lir/nasim/LE2;
    .locals 0

    .line 1
    const-string p3, "$this$animateFloat"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x658a68d0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lk$a$c;->a:Lir/nasim/LE2;

    .line 13
    .line 14
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/nc8$b;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lk$a$c;->a(Lir/nasim/nc8$b;Lir/nasim/Qo1;I)Lir/nasim/LE2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
