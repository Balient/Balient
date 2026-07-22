.class public final Lir/nasim/P83$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/P83;->b(Lir/nasim/ps4;Lir/nasim/fQ7;II)Lir/nasim/ps4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lir/nasim/fQ7;


# direct methods
.method public constructor <init>(IILir/nasim/fQ7;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/P83$a;->e:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/P83$a;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/P83$a;->g:Lir/nasim/fQ7;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Xn3;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/P83$a;->a(Lir/nasim/Xn3;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    return-object p1
.end method
