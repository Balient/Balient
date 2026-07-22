.class public final Lir/nasim/NS1$a;
.super Landroidx/emoji2/text/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/NS1;->c()Lir/nasim/Di7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aG4;

.field final synthetic b:Lir/nasim/NS1;


# direct methods
.method constructor <init>(Lir/nasim/aG4;Lir/nasim/NS1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/NS1$a;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/NS1$a;->b:Lir/nasim/NS1;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/e$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/NS1$a;->b:Lir/nasim/NS1;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/ql2;->a()Lir/nasim/mo3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/NS1;->b(Lir/nasim/NS1;Lir/nasim/Di7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/NS1$a;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/NS1$a;->b:Lir/nasim/NS1;

    .line 9
    .line 10
    new-instance v1, Lir/nasim/mo3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lir/nasim/mo3;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/NS1;->b(Lir/nasim/NS1;Lir/nasim/Di7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
