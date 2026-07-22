.class public final Lir/nasim/XO4$u$i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4$u$i$a;->a(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/XO4;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Lir/nasim/UH6$c;

.field final synthetic d:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$c;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XO4$u$i$a$a;->a:Lir/nasim/XO4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XO4$u$i$a$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/XO4$u$i$a$a;->c:Lir/nasim/UH6$c;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/XO4$u$i$a$a;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v2, p0, Lir/nasim/XO4$u$i$a$a;->a:Lir/nasim/XO4;

    .line 2
    .line 3
    iget-object v3, p0, Lir/nasim/XO4$u$i$a$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v4, p0, Lir/nasim/XO4$u$i$a$a;->c:Lir/nasim/UH6$c;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/XO4$u$i$a$a;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    invoke-static {v2}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v2}, Lir/nasim/XO4;->r1(Lir/nasim/XO4;)Lir/nasim/lD1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v5, Lir/nasim/EQ4;->b:Lir/nasim/EQ4;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lir/nasim/J0;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v8, Lir/nasim/XO4$u$i$a$a$a;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v5}, Lir/nasim/XO4$u$i$a$a$a;-><init>(Lir/nasim/KS2;Lir/nasim/XO4;Landroidx/fragment/app/FragmentActivity;Lir/nasim/UH6$c;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    move-object v5, v6

    .line 34
    move-object v6, v7

    .line 35
    move-object v7, v0

    .line 36
    invoke-static/range {v5 .. v10}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/XO4$u$i$a$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method
