.class public Lir/nasim/s54;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/s54$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/s54$a;

.field private final b:Lir/nasim/zu;

.field private final c:Lir/nasim/tu;

.field private final d:Z


# direct methods
.method public constructor <init>(Lir/nasim/s54$a;Lir/nasim/zu;Lir/nasim/tu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/s54;->a:Lir/nasim/s54$a;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/s54;->b:Lir/nasim/zu;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/s54;->c:Lir/nasim/tu;

    .line 9
    .line 10
    iput-boolean p4, p0, Lir/nasim/s54;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/s54$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s54;->a:Lir/nasim/s54$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/zu;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s54;->b:Lir/nasim/zu;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/tu;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s54;->c:Lir/nasim/tu;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/s54;->d:Z

    .line 2
    .line 3
    return v0
.end method
