.class final synthetic Lir/nasim/CE6$a;
.super Lir/nasim/v7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CE6;->d(Landroid/view/View;Lir/nasim/QQ6;Lir/nasim/eD1;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, Lir/nasim/gG4;

    .line 7
    .line 8
    const-string v4, "add"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lir/nasim/v7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DE6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/v7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/gG4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DE6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/CE6$a;->a(Lir/nasim/DE6;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
