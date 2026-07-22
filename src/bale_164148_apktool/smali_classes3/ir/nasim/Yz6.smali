.class public final Lir/nasim/Yz6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Yz6$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/Yz6$a;


# instance fields
.field private final a:Lir/nasim/aA6;

.field private final b:Lir/nasim/Wz6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Yz6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Yz6$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Yz6;->c:Lir/nasim/Yz6$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lir/nasim/aA6;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Yz6;->a:Lir/nasim/aA6;

    .line 4
    new-instance v0, Lir/nasim/Wz6;

    invoke-direct {v0, p1}, Lir/nasim/Wz6;-><init>(Lir/nasim/aA6;)V

    iput-object v0, p0, Lir/nasim/Yz6;->b:Lir/nasim/Wz6;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/aA6;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Yz6;-><init>(Lir/nasim/aA6;)V

    return-void
.end method

.method public static final a(Lir/nasim/bA6;)Lir/nasim/Yz6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Yz6;->c:Lir/nasim/Yz6$a;

    invoke-virtual {v0, p0}, Lir/nasim/Yz6$a;->b(Lir/nasim/bA6;)Lir/nasim/Yz6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lir/nasim/Wz6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yz6;->b:Lir/nasim/Wz6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yz6;->a:Lir/nasim/aA6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/aA6;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yz6;->a:Lir/nasim/aA6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/aA6;->h(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Yz6;->a:Lir/nasim/aA6;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/aA6;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
