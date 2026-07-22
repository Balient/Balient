.class public final Lir/nasim/H27$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H27;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/H27;


# direct methods
.method constructor <init>(Lir/nasim/H27;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/H27$d;->a:Lir/nasim/H27;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/H27$d;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/H27$d;->a:Lir/nasim/H27;

    .line 4
    .line 5
    sget v0, Lir/nasim/DZ5;->contact_added:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lir/nasim/H27;->E2(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/H27$d;->a:Lir/nasim/H27;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/H27;->J3()Lir/nasim/ir8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lir/nasim/ir8;->z()Lir/nasim/Vo0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/H27$d;->a:Lir/nasim/H27;

    .line 2
    .line 3
    sget v0, Lir/nasim/DZ5;->security_toast_unable_to_load:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/H27;->E2(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
