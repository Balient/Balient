.class public final Lir/nasim/Eo$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ie2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Eo$f;-><init>(Lir/nasim/Eo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Eo;


# direct methods
.method constructor <init>(Lir/nasim/Eo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Eo$f$b;->a:Lir/nasim/Eo;

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
    iget-object v0, p0, Lir/nasim/Eo$f$b;->a:Lir/nasim/Eo;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Eo;->e(Lir/nasim/Eo;)Lir/nasim/Xn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/Eo$f$b;->a:Lir/nasim/Eo;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lir/nasim/Eo;->z(F)F

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
    invoke-static {v0, p1, v3, v1, v2}, Lir/nasim/Xn;->b(Lir/nasim/Xn;FFILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
