.class final Lir/nasim/t35$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/t35;->q(Lir/nasim/sB2;Lir/nasim/BU3;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/t35;

.field final synthetic b:Lir/nasim/BU3;


# direct methods
.method constructor <init>(Lir/nasim/t35;Lir/nasim/BU3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/t35$d;->a:Lir/nasim/t35;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/t35$d;->b:Lir/nasim/BU3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/KQ2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/t35$d;->b(Lir/nasim/KQ2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/KQ2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/t35$d;->a:Lir/nasim/t35;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/t35$d;->b:Lir/nasim/BU3;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lir/nasim/t35;->c(Lir/nasim/t35;Lir/nasim/BU3;Lir/nasim/KQ2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p1
.end method
