.class public final Lir/nasim/Yu5$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Wb7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Yu5;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Yu5;


# direct methods
.method constructor <init>(Lir/nasim/Yu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Yu5$i;->a:Lir/nasim/Yu5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Yu5$i;->a:Lir/nasim/Yu5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Yu5;->O(Lir/nasim/Yu5;)Lir/nasim/Yu5$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/Yu5$c;->p(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yu5$i;->a:Lir/nasim/Yu5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Yu5;->O(Lir/nasim/Yu5;)Lir/nasim/Yu5$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/Yu5$c;->p(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
