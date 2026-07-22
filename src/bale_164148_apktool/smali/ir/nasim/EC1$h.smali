.class final Lir/nasim/EC1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EC1;->Y(Lir/nasim/GZ7;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ZX7;

.field final synthetic b:Lir/nasim/GZ7;


# direct methods
.method constructor <init>(Lir/nasim/ZX7;Lir/nasim/GZ7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EC1$h;->a:Lir/nasim/ZX7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/EC1$h;->b:Lir/nasim/GZ7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lir/nasim/XB5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/EC1$h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/EC1$h;->a:Lir/nasim/ZX7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/EC1$h;->b:Lir/nasim/GZ7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2, v3}, Lir/nasim/EC1$h$a;-><init>(Lir/nasim/XB5;Lir/nasim/ZX7;Lir/nasim/GZ7;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lir/nasim/yD1;->e(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p1
.end method
