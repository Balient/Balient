.class public final Lir/nasim/D60$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/D60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/D60$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lir/nasim/D60;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/D60$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p1, v1, v2, v1}, Lir/nasim/D60$b;-><init>(Landroid/content/Context;Lir/nasim/BC;ILir/nasim/hS1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lir/nasim/BC;)Lir/nasim/D60;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/D60$b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lir/nasim/D60$b;-><init>(Landroid/content/Context;Lir/nasim/BC;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
