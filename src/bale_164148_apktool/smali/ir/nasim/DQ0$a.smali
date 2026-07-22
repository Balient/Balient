.class Lir/nasim/DQ0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/DQ0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/DQ0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/DQ0;


# direct methods
.method constructor <init>(Lir/nasim/DQ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DQ0$a;->a:Lir/nasim/DQ0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/CQ0;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/CQ0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/CQ0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Landroid/os/CancellationSignal;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/DQ0$b;->b()Landroid/os/CancellationSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
