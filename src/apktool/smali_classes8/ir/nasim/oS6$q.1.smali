.class public final Lir/nasim/oS6$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oS6;->o2()Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lir/nasim/sB2;

.field final synthetic b:Lir/nasim/oS6;

.field final synthetic c:Lir/nasim/Q13;


# direct methods
.method public constructor <init>([Lir/nasim/sB2;Lir/nasim/oS6;Lir/nasim/Q13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oS6$q;->a:[Lir/nasim/sB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/oS6$q;->b:Lir/nasim/oS6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/oS6$q;->c:Lir/nasim/Q13;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/oS6$q;->a:[Lir/nasim/sB2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/oS6$q$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lir/nasim/oS6$q$a;-><init>([Lir/nasim/sB2;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/oS6$q$b;

    .line 9
    .line 10
    iget-object v3, p0, Lir/nasim/oS6$q;->b:Lir/nasim/oS6;

    .line 11
    .line 12
    iget-object v4, p0, Lir/nasim/oS6$q;->c:Lir/nasim/Q13;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v2, v5, v3, v4}, Lir/nasim/oS6$q$b;-><init>(Lir/nasim/Sw1;Lir/nasim/oS6;Lir/nasim/Q13;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lir/nasim/U71;->a(Lir/nasim/tB2;[Lir/nasim/sB2;Lir/nasim/MM2;Lir/nasim/eN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p1
.end method
