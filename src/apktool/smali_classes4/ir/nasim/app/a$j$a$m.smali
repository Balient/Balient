.class Lir/nasim/app/a$j$a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iL5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/app/a$j$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/app/a$j$a;


# direct methods
.method constructor <init>(Lir/nasim/app/a$j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/app/a$j$a$m;->a:Lir/nasim/app/a$j$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/mN3;)Lir/nasim/iL5;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/iL5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/app/a$j$a$m;->a:Lir/nasim/app/a$j$a;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/app/a$j$a;->a(Lir/nasim/app/a$j$a;)Lir/nasim/app/a$j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lir/nasim/app/a$j;->X5(Lir/nasim/app/a$j;)Landroid/os/PowerManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lir/nasim/app/a$j$a$m;->a:Lir/nasim/app/a$j$a;

    .line 14
    .line 15
    invoke-static {v2}, Lir/nasim/app/a$j$a;->a(Lir/nasim/app/a$j$a;)Lir/nasim/app/a$j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lir/nasim/app/a$j;->i6(Lir/nasim/app/a$j;)Landroid/hardware/SensorManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/iL5;-><init>(Landroid/os/PowerManager;Landroid/hardware/SensorManager;Lir/nasim/mN3;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
