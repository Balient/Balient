.class final Lir/nasim/JK4$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/JK4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/JK4;


# direct methods
.method private constructor <init>(Lir/nasim/JK4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/JK4$d;->a:Lir/nasim/JK4;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/JK4;Lir/nasim/JK4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/JK4$d;-><init>(Lir/nasim/JK4;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/JK4;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Lir/nasim/Pt8;->a:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lir/nasim/JK4$d;->a:Lir/nasim/JK4;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lir/nasim/JK4$b;->a(Landroid/content/Context;Lir/nasim/JK4;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lir/nasim/JK4$d;->a:Lir/nasim/JK4;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lir/nasim/JK4;->c(Lir/nasim/JK4;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
