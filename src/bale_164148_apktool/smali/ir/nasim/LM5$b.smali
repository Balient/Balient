.class public final Lir/nasim/LM5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/LM5;->s(Landroid/content/Context;)Lir/nasim/iX3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/WL0$a;

.field final synthetic b:Lir/nasim/XP0;


# direct methods
.method constructor <init>(Lir/nasim/WL0$a;Lir/nasim/XP0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/LM5$b;->a:Lir/nasim/WL0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/LM5$b;->b:Lir/nasim/XP0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/LM5$b;->a:Lir/nasim/WL0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/LM5$b;->b:Lir/nasim/XP0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/WL0$a;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/LM5$b;->a:Lir/nasim/WL0$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/WL0$a;->f(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/LM5$b;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
