.class public final Lir/nasim/Ln$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/V82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ln$f;-><init>(Lir/nasim/Ln;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ln;


# direct methods
.method constructor <init>(Lir/nasim/Ln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ln$f$b;->a:Lir/nasim/Ln;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Ln$f$b;->a:Lir/nasim/Ln;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Ln;->e(Lir/nasim/Ln;)Lir/nasim/hn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/Ln$f$b;->a:Lir/nasim/Ln;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lir/nasim/Ln;->A(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, p1, v3, v1, v2}, Lir/nasim/hn;->b(Lir/nasim/hn;FFILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
