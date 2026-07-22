.class public final Lir/nasim/CN2$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CN2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/CN2;


# direct methods
.method public constructor <init>(Lir/nasim/CN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CN2$c$a;->a:Lir/nasim/CN2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p2, Lir/nasim/database/dailogLists/DialogEntity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogEntity;->getDialogTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lir/nasim/CN2$c$a;->a:Lir/nasim/CN2;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/CN2;->n(Lir/nasim/CN2;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v0, v1}, Lir/nasim/Yy7;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p1, Lir/nasim/database/dailogLists/DialogEntity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/database/dailogLists/DialogEntity;->getDialogTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lir/nasim/CN2$c$a;->a:Lir/nasim/CN2;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/CN2;->n(Lir/nasim/CN2;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0, v1}, Lir/nasim/Yy7;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Lir/nasim/dd1;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method
