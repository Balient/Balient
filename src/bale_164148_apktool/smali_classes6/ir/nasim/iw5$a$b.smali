.class public final Lir/nasim/iw5$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iw5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/WG2;

.field final synthetic b:Lir/nasim/vo3;

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lir/nasim/WG2;Lir/nasim/vo3;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iw5$a$b;->a:Lir/nasim/WG2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/iw5$a$b;->b:Lir/nasim/vo3;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/iw5$a$b;->c:Z

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/iw5$a$b;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/iw5$a$b;->a:Lir/nasim/WG2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/iw5$a$b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/iw5$a$b;->b:Lir/nasim/vo3;

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/iw5$a$b;->c:Z

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/iw5$a$b;->d:I

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lir/nasim/iw5$a$b$a;-><init>(Lir/nasim/XG2;Lir/nasim/vo3;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p1
.end method
