.class public final Lir/nasim/Wb5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Wb5;-><init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/eD1;Lir/nasim/eD1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lir/nasim/Wb5;


# direct methods
.method constructor <init>(Lir/nasim/Wb5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Wb5$b;->b:Lir/nasim/Wb5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lir/nasim/Wb5$b;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Hb1;)V
    .locals 1

    .line 1
    const-string v0, "loadStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/Wb5$b;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lir/nasim/Wb5$b;->a:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Hb1;->e()Lir/nasim/C14;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lir/nasim/C14;->f()Lir/nasim/y14;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lir/nasim/y14$c;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/Wb5$b;->b:Lir/nasim/Wb5;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/Wb5;->e0(Lir/nasim/Wb5;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/Wb5$b;->b:Lir/nasim/Wb5;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lir/nasim/Wb5;->j0(Lir/nasim/KS2;)V

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
    check-cast p1, Lir/nasim/Hb1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Wb5$b;->a(Lir/nasim/Hb1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
