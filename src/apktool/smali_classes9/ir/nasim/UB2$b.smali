.class public final Lir/nasim/UB2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UB2;->c(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/iN2;)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lir/nasim/sB2;

.field final synthetic b:Lir/nasim/iN2;


# direct methods
.method public constructor <init>([Lir/nasim/sB2;Lir/nasim/iN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UB2$b;->a:[Lir/nasim/sB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/UB2$b;->b:Lir/nasim/iN2;

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
    iget-object v0, p0, Lir/nasim/UB2$b;->a:[Lir/nasim/sB2;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/UB2;->a()Lir/nasim/MM2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lir/nasim/UB2$b$a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lir/nasim/UB2$b;->b:Lir/nasim/iN2;

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lir/nasim/UB2$b$a;-><init>(Lir/nasim/Sw1;Lir/nasim/iN2;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, p2}, Lir/nasim/U71;->a(Lir/nasim/tB2;[Lir/nasim/sB2;Lir/nasim/MM2;Lir/nasim/eN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 27
    .line 28
    return-object p1
.end method
