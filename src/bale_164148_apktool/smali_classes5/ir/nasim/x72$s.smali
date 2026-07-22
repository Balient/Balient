.class public final Lir/nasim/x72$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/x72;->v7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/x72;


# direct methods
.method constructor <init>(Lir/nasim/x72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/x72$s;->a:Lir/nasim/x72;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/x72$s;->a:Lir/nasim/x72;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/x72;->F6(Lir/nasim/x72;)Lir/nasim/W42;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lir/nasim/Vb5;->m0(Lir/nasim/IS2;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/x72$s;->a:Lir/nasim/x72;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/x72;->H6(Lir/nasim/x72;)Lir/nasim/oS4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lir/nasim/x72$s;->a:Lir/nasim/x72;

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/x72;->E6(Lir/nasim/x72;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/oS4;->V3(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/x72$s;->a:Lir/nasim/x72;

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/x72;->E6(Lir/nasim/x72;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "Pages updated for the first time."

    .line 36
    .line 37
    const-string v3, "FRAGMENT"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/J42$f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/x72$s;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method
