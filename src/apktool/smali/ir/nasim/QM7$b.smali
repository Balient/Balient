.class public final Lir/nasim/QM7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/F42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QM7;->c(Lir/nasim/ps4;Lir/nasim/Wx4;ZLir/nasim/OM2;)Lir/nasim/ps4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Iy4;

.field final synthetic b:Lir/nasim/Wx4;


# direct methods
.method public constructor <init>(Lir/nasim/Iy4;Lir/nasim/Wx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QM7$b;->a:Lir/nasim/Iy4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/QM7$b;->b:Lir/nasim/Wx4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/QM7$b;->a:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/UB5$b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Lir/nasim/UB5$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lir/nasim/UB5$a;-><init>(Lir/nasim/UB5$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/QM7$b;->b:Lir/nasim/Wx4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lir/nasim/Wx4;->a(Lir/nasim/up3;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/QM7$b;->a:Lir/nasim/Iy4;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
