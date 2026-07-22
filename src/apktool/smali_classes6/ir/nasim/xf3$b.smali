.class public final Lir/nasim/xf3$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xf3;-><init>(Landroid/content/Context;Lir/nasim/Jz1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/xf3;


# direct methods
.method constructor <init>(Lir/nasim/xf3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xf3$b;->a:Lir/nasim/xf3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/xf3$b;->a:Lir/nasim/xf3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/QO2;->d()Lir/nasim/Fy4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lir/nasim/Fy4;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
