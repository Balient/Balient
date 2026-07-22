.class public final Lir/nasim/Ug0$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ug0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/c74;


# direct methods
.method public constructor <init>(Lir/nasim/c74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ug0$a;->e:Lir/nasim/c74;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/OH6;)V
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ug0$a;->e:Lir/nasim/c74;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lU7;->a(Lir/nasim/OH6;Lir/nasim/wU1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/OH6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ug0$a;->a(Lir/nasim/OH6;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
