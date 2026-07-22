.class public final Lir/nasim/ar$a;
.super Lir/nasim/lj6$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ar;->d(Lir/nasim/cj6;Landroid/content/Context;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/rQ0;

.field final synthetic b:Lir/nasim/cj6;


# direct methods
.method constructor <init>(Lir/nasim/rQ0;Lir/nasim/cj6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ar$a;->a:Lir/nasim/rQ0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ar$a;->b:Lir/nasim/cj6;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/lj6$e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ar$a;->a:Lir/nasim/rQ0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Unable to load font "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lir/nasim/ar$a;->b:Lir/nasim/cj6;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " (reason="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x29

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lir/nasim/rQ0;->I(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ar$a;->a:Lir/nasim/rQ0;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
