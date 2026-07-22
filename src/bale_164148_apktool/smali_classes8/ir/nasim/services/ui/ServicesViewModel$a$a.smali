.class final Lir/nasim/services/ui/ServicesViewModel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/services/ui/ServicesViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/services/ui/ServicesViewModel;


# direct methods
.method constructor <init>(Lir/nasim/services/ui/ServicesViewModel;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$a$a;->a:Lir/nasim/services/ui/ServicesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$a$a;->b(Ljava/lang/Integer;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Integer;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p2, p0, Lir/nasim/services/ui/ServicesViewModel$a$a;->a:Lir/nasim/services/ui/ServicesViewModel;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/services/ui/ServicesViewModel;->a1(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/bG4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lir/nasim/eY6;

    .line 13
    .line 14
    const/16 v9, 0x3f

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v8, p1

    .line 24
    invoke-static/range {v1 .. v10}, Lir/nasim/eY6;->b(Lir/nasim/eY6;Lir/nasim/ZW6;Lir/nasim/wo3;IZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/eY6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p2, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p1
.end method
