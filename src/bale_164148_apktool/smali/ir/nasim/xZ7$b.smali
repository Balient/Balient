.class public final Lir/nasim/xZ7$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xZ7;->f(Lir/nasim/Lz4;Lir/nasim/DZ7;Lir/nasim/oF4;ZLir/nasim/x55;)Lir/nasim/Lz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/DZ7;

.field final synthetic f:Lir/nasim/oF4;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lir/nasim/DZ7;Lir/nasim/oF4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xZ7$b;->e:Lir/nasim/DZ7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/xZ7$b;->f:Lir/nasim/oF4;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/xZ7$b;->g:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Du3;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/xZ7$b;->a(Lir/nasim/Du3;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p1
.end method
