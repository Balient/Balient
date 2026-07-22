.class public final Lir/nasim/KI4$J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KI4;->U2(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/QM2;)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lir/nasim/sB2;

.field final synthetic b:Lir/nasim/QM2;


# direct methods
.method public constructor <init>([Lir/nasim/sB2;Lir/nasim/QM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KI4$J;->a:[Lir/nasim/sB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KI4$J;->b:Lir/nasim/QM2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/KI4$J;->a:[Lir/nasim/sB2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/KI4$J$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lir/nasim/KI4$J$a;-><init>([Lir/nasim/sB2;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/KI4$J$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lir/nasim/KI4$J;->b:Lir/nasim/QM2;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Lir/nasim/KI4$J$b;-><init>(Lir/nasim/Sw1;Lir/nasim/QM2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, p2}, Lir/nasim/U71;->a(Lir/nasim/tB2;[Lir/nasim/sB2;Lir/nasim/MM2;Lir/nasim/eN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object p1
.end method
