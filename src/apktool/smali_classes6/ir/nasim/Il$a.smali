.class public final Lir/nasim/Il$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Il$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 2

    .line 1
    const-string v0, "recycledViewPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Il$b;->b:Lir/nasim/Il$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->k(II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lir/nasim/Il$b;->c:Lir/nasim/Il$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->k(II)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lir/nasim/Il$b;->d:Lir/nasim/Il$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->k(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
