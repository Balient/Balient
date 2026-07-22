.class final Lir/nasim/Nq$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Nq;-><init>(Landroid/content/Context;Lir/nasim/oX1;JLir/nasim/ia5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Nq;


# direct methods
.method constructor <init>(Lir/nasim/Nq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Nq$b;->a:Lir/nasim/Nq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lir/nasim/XB5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Nq$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Nq$b;->a:Lir/nasim/Nq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/Nq$b$a;-><init>(Lir/nasim/Nq;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lir/nasim/BM2;->d(Lir/nasim/XB5;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
