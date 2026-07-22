.class final Lir/nasim/Q29;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lir/nasim/L29;


# direct methods
.method constructor <init>(Lir/nasim/L29;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Q29;->a:Lir/nasim/L29;

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
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/Q29;->a:Lir/nasim/L29;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/L29;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Q29;->a:Lir/nasim/L29;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/L29;->b(Lir/nasim/L29;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
