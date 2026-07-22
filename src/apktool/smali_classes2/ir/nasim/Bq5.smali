.class public final Lir/nasim/Bq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/i$e;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/i$e;Z)V
    .locals 1

    .line 1
    const-string v0, "diff"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Bq5;->a:Landroidx/recyclerview/widget/i$e;

    .line 10
    .line 11
    iput-boolean p2, p0, Lir/nasim/Bq5;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/i$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bq5;->a:Landroidx/recyclerview/widget/i$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Bq5;->b:Z

    .line 2
    .line 3
    return v0
.end method
