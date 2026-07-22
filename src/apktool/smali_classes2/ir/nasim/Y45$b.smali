.class public final Lir/nasim/Y45$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Y45;-><init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/Cz1;Lir/nasim/Cz1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lir/nasim/Y45;


# direct methods
.method constructor <init>(Lir/nasim/Y45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Y45$b;->b:Lir/nasim/Y45;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lir/nasim/Y45$b;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/h81;)V
    .locals 1

    .line 1
    const-string v0, "loadStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/Y45$b;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lir/nasim/Y45$b;->a:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lir/nasim/h81;->e()Lir/nasim/vU3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lir/nasim/vU3;->f()Lir/nasim/rU3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lir/nasim/rU3$c;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/Y45$b;->b:Lir/nasim/Y45;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/Y45;->e0(Lir/nasim/Y45;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/Y45$b;->b:Lir/nasim/Y45;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lir/nasim/Y45;->j0(Lir/nasim/OM2;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/h81;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Y45$b;->a(Lir/nasim/h81;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
