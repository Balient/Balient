.class final Lir/nasim/chat/ChatFragment$s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Xo(Lir/nasim/qb6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;

.field final synthetic b:Lir/nasim/qb6$b;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/qb6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$s1;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$s1;->b:Lir/nasim/qb6$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;Lir/nasim/Qo1;I)V
    .locals 3

    .line 1
    const-string p3, "it"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget-object v0, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Lir/nasim/chat/ChatFragment$s1$a;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$s1;->a:Lir/nasim/chat/ChatFragment;

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$s1;->b:Lir/nasim/qb6$b;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/chat/ChatFragment$s1$a;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/qb6$b;Landroid/app/Dialog;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x36

    .line 26
    .line 27
    const v1, 0x470db0c4

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v2, v0, p2, p1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lir/nasim/iT5;->i:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    invoke-static {p3, p1, p2, v0}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/chat/ChatFragment$s1;->a(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
