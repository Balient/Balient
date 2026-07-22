.class public final Lir/nasim/wY7$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/wY7;->q(Lir/nasim/Lz4;ZZLir/nasim/aw3;Lir/nasim/lY7;FF)Lir/nasim/Lz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lir/nasim/aw3;

.field final synthetic h:Lir/nasim/lY7;

.field final synthetic i:F

.field final synthetic j:F


# direct methods
.method public constructor <init>(ZZLir/nasim/aw3;Lir/nasim/lY7;FF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/wY7$a;->e:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/wY7$a;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/wY7$a;->g:Lir/nasim/aw3;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/wY7$a;->h:Lir/nasim/lY7;

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/wY7$a;->i:F

    .line 10
    .line 11
    iput p6, p0, Lir/nasim/wY7$a;->j:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1}, Lir/nasim/wY7$a;->a(Lir/nasim/Du3;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p1
.end method
