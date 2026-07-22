.class public final Lir/nasim/A22$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/A22;->la()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/A22;


# direct methods
.method constructor <init>(Lir/nasim/A22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/A22$r;->a:Lir/nasim/A22;

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
    iget-object v0, p0, Lir/nasim/A22$r;->a:Lir/nasim/A22;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/A22;->w9(Lir/nasim/A22;)Lir/nasim/l02;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lir/nasim/X45;->m0(Lir/nasim/MM2;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/A22$r;->a:Lir/nasim/A22;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/A22;->y9(Lir/nasim/A22;)Lir/nasim/XL4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lir/nasim/A22$r;->a:Lir/nasim/A22;

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/A22;->v9(Lir/nasim/A22;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/XL4;->M3(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lir/nasim/YZ1$f;->a:Lir/nasim/YZ1$f;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/A22$r;->a:Lir/nasim/A22;

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/A22;->v9(Lir/nasim/A22;)I

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
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/YZ1$f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/A22$r;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
