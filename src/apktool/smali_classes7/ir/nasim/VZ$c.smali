.class public final Lir/nasim/VZ$c;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/VZ;->J()Lir/nasim/premium/ui/badge/BadgeRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/VZ$c$a;
    }
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/VZ;


# direct methods
.method constructor <init>(Lir/nasim/VZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VZ$c;->e:Lir/nasim/VZ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/y00;->b:Lir/nasim/y00$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/VZ$c;->e:Lir/nasim/VZ;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/VZ;->u(Lir/nasim/VZ;)Lir/nasim/NZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lir/nasim/NZ;->C(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/y00$a;->a(I)Lir/nasim/y00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lir/nasim/VZ$c$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x6

    .line 33
    :goto_0
    return v0
.end method
