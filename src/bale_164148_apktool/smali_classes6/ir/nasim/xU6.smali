.class public abstract Lir/nasim/xU6;
.super Lir/nasim/m0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yU6;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/Gy1;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lir/nasim/m0;-><init>(Lir/nasim/Gy1;)V

    .line 4
    invoke-virtual {p1}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiServiceMessage"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lir/nasim/AF;

    invoke-virtual {p1}, Lir/nasim/AF;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/xU6;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Gy1;Lir/nasim/hS1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/xU6;-><init>(Lir/nasim/Gy1;)V

    return-void
.end method

.method private constructor <init>(Lir/nasim/yy1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/m0;-><init>(Lir/nasim/yy1;)V

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lir/nasim/xU6;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/yy1;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xU6;-><init>(Lir/nasim/yy1;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lir/nasim/yU6;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public o()Lir/nasim/XW7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xU6;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
