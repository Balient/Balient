.class final Lir/nasim/Tc7$i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Tc7$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Tc7;


# direct methods
.method constructor <init>(Lir/nasim/Tc7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Tc7$i$a$a;->a:Lir/nasim/Tc7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lir/nasim/Tc7$i$a$a;->b(FLir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(FLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/Tc7$i$a$a;->a:Lir/nasim/Tc7;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lir/nasim/Tc7;->x9(Lir/nasim/Tc7;F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Tc7$i$a$a;->a:Lir/nasim/Tc7;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/Tc7;->k9(Lir/nasim/Tc7;)Lir/nasim/oL2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lir/nasim/oL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p1
.end method
